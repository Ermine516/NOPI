%% This is a copyrighted file under the BSD 3-clause licence, details of which can be found in the root directory.

:- module(metagol,[learn/2,learn/3,learn_seq/2,
                   metagol_relaxed/5,metagol_sn/5,pprint_snt/1,
                   pprint/1,op(950,fx,'@')]).

:- user:use_module(library(lists)).

:- use_module(library(lists)).
:- use_module(library(apply)).
:- use_module(library(pairs)).

:- dynamic
    functional/0,
    print_ordering/0,
    min_clauses/1,
    max_clauses/1,
    max_inv_preds/1,
    max_fp_frac/1,
    metarule_next_id/1,
    interpreted_bk/2,
    user:prim/1,
    user:primcall/2,
    user:metarule_init/6.

:- discontiguous
    user:metarule/7,
    user:metarule_init/6,
    user:prim/1,
    user:primcall/2.

default(min_clauses(1)).
default(max_clauses(6)).
default(metarule_next_id(1)).
default(max_inv_preds(10)).
default(max_fp_frac(0.10)).

learn(Pos1,Neg1):-
    learn(Pos1,Neg1,Prog),
    pprint(Prog).

learn(Pos1,Neg1,Prog):-
  maplist(atom_to_list,Pos1,Pos2),
  maplist(atom_to_list,Neg1,Neg2),
  proveall(Pos2,Sig,Prog),
  nproveall(Neg2,Sig,Prog),
  is_functional(Pos2,Sig,Prog).

% metagol_relaxed(+Pos,+Neg,+MaxFP,-Prog,-TrueFP)
%
% Learn a theory Prog from positive examples Pos and
% negative examples Neg. During learning up to MaxFP
% false positives are allowed. TrueFP unifies with
% the actual number of false positives.
metagol_relaxed(Pos1,Neg1,MaxFP,Prog,TrueFP) :-
  maplist(atom_to_list,Pos1,Pos2),
  maplist(atom_to_list,Neg1,Neg2),
  proveall(Pos2,Sig,Prog),
  nprovemax(Neg2,Sig,Prog,MaxFP,TrueFP),
  is_functional(Pos2,Sig,Prog).

% metagol_sn(+Pos,+Neg,+MaxDepth,-Prog)
%
% Learn a flattened SNT from positive examples Pos and negative examples Neg.
% During learning, every theory holds for all positive examples and
% up to max_fp_frac/1 percent of negative examples.
% The SNT has a maximal depth of MaxDepth. Depth unifies with the depth of the learned SNT.
metagol_sn(Pos1,Neg1,MaxDepth,Depth,Prog) :-
  get_option(max_fp_frac(MaxFPFracOpt)),
  MaxFPFrac is min(max(0.0,MaxFPFracOpt),1.0),
  (MaxFPFrac =:= 0 ->
    learn(Pos1,Neg1,Prog), Depth=0;
    maplist(atom_to_list,Pos1,Pos2),
    maplist(atom_to_list,Neg1,Neg2),
    target_predicate(Pos2,P/A),
    format('% learning ~w using step-wise narrowing\n%   max false positive fraction: ~f\n%   max depth: ~d\n',[P/A, MaxFPFrac,MaxDepth]),
    iterator(Clauses),
    format('% clauses: ~d\n',[Clauses]),
    metagol_sn_(Pos2,Neg2,Clauses,MaxFPFrac,MaxDepth,SNT),
    snt_depth(SNT,Depth),
    flatten_snt(P/A,SNT,Prog-Sig),
    is_functional(Pos2,Sig,Prog)
 ).

metagol_sn_([],_Neg1,_Clauses,_MaxFPFrac,_Depth,[]-[]).
metagol_sn_(Pos1,Neg1,Clauses1,MaxFPFrac,Depth,SNT) :-
  target_predicate(Pos1,P/A),
  length(Neg1,NNeg), MaxFP is floor(NNeg * MaxFPFrac),
  proveall_(Pos1,P/A,Clauses1,Sig,Prog),
  nprovemax(Neg1,Sig,Prog,MaxFP,TrueFP,FalsePosList),
  length(Prog,NProg),
  (TrueFP==0 ->
    SNT=Prog-Sig;
    ( succ(NextDepth,Depth),
      phi_name(P,Phi),
      rename_examples(P,Phi,FalsePosList,Pos2),
      rename_examples(P,Phi,Pos1,Neg2),
      Clauses2 is Clauses1 - NProg,
      setup_call_cleanup(
        assert_program(Prog,Refs),
        (metagol_sn_(Pos2,Neg2,Clauses2,MaxFPFrac,NextDepth,SNT2), SNT=snt(Prog-Sig,Phi,SNT2)),
        maplist(erase,Refs))
    )
  ).

snt_depth(snt(_,_,SNT2), D1) :-
    !, snt_depth(SNT2,D0), succ(D0,D1).
snt_depth(_,0).

% flatten_snt(+TargetP/+Arity,+SNT,-Prog-Sig)
%
% Flattens a SNT theory to a single theory.
flatten_snt(P/A,snt(Prog-Sig,Phi,SNT2),FlatProg-FlatSig) :- !,
  flatten_snt(Phi/A,SNT2,FlatProg2-FlatSig2),
  flatten_snt_(Prog,P,Phi,Prog3),
  append(Prog3,FlatProg2,FlatProg),
  append(Sig,FlatSig2,FlatSig).
flatten_snt(_,Prog,Prog).


% flatten_snt_(+Program,+TargetPredicate,+PhiPred,-ExceptProgram)
%
% Takes a Program from an SNT where PhiPred holds the name of the inner predicate.
% Every subprogram for TargetPredicate is changed such that it incorporates the negation of PhiPred as last literal.
% Necessary metarule_init/6's are asserted.
flatten_snt_([],_TargetP,_Phi,[]).
flatten_snt_([sub(Name,P,A,MetaSub,PredTypes)|Progs],TargetP,ExceptionP,[sub(Name,P,A,MetaSub,PredTypes)|ExceptProgs]) :-
  P \= TargetP, flatten_snt_(Progs,TargetP,ExceptionP,ExceptProgs).
flatten_snt_([sub(Name1,TargetP,A,MetaSub1,PredTypes1)|Progs],TargetP,ExceptionP,[sub(Name2,TargetP,A,MetaSub2,PredTypes2)|ExceptProgs]) :-
  atomic_concat('snt$',Name1,Name2),
  append(MetaSub1,[ExceptionP],MetaSub2),
  append(PredTypes1,[exc],PredTypes2),
  assert_snt_metarule_init(Name1,Name2),
  flatten_snt_(Progs,TargetP,ExceptionP,ExceptProgs).


% Phi mapping of predicate symbol
phi_name(Orig,Exc) :- atomic_list_concat(['_',Orig],Exc).

%rename_examples(_P,_Phi,[],[]).
%rename_examples(P,Phi,[In|Ins],[Out|Outs]) :-
%  rename_example(P,Phi,In,Out),
%  rename_examples(P,Phi,Ins,Outs).
rename_examples(P,Phi,In,Out) :- maplist(rename_example(P,Phi),In,Out).
rename_example(P,Phi,[P|Args],[Phi|Args]).


assert_snt_metarule_init(Name1,Name2) :-
  user:metarule_init(Name2,_MetaSub,_PredTypes,_Clause,_Recursive,_Path)
    -> true;
    metarule_init(Name1,MetaSub1,PredTypes1,(Head:-Body1),Recursive,Path),
    append(MetaSub1,[ExcP],MetaSub2),
    append(PredTypes1,[exc],PredTypes2),
    Head = [_P|Args], length(Args,Arity),
    append(Body1,[p(exc, ExcP, Arity, Args, [ExcP|Args], Path)],Body2),
    Metarule = user:metarule_init(Name2,MetaSub2,PredTypes2,(Head:-Body2),Recursive,Path),
    assertz(Metarule).

learn_seq(Seq,Prog):-
    maplist(learn_task,Seq,Progs),
    flatten(Progs,Prog).

learn_task(Pos/Neg,Prog):-
    learn(Pos,Neg,Prog),!,
    maplist(assert_clause,Prog),
    assert_prims(Prog).


proveall(Atoms,Sig,Prog):-
    target_predicate(Atoms,P/A),
    format('% learning ~w\n',[P/A]),
    iterator(MaxN),
    format('% clauses: ~d\n',[MaxN]),
    proveall_(Atoms,P/A,MaxN,Sig,Prog).

% proveall_(+Atoms,+P/A,+Clauses,-Sig,-Prog)
%
% Prove all examples in Atoms allowing exactly
% Clauses clauses. Not all clauses might be used.
% Examples are assumed to be for predicate P/A.
proveall_(Atoms,P/A,Clauses,Sig,Prog):-
    invented_symbols(Clauses,P/A,Sig),
    prove_examples(Atoms,Sig,_Sig,Clauses,0,_N,[],Prog).


prove_examples([],_FullSig,_Sig,_MaxN,N,N,Prog,Prog).
prove_examples([Atom|Atoms],FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    prove_deduce([Atom],FullSig,Prog1),!,
    is_functional([Atom],Sig,Prog1),
    prove_examples(Atoms,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2).
prove_examples([Atom1|Atoms],FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    add_empty_path(Atom1,Atom2),
    prove([Atom2],FullSig,Sig,MaxN,N1,N3,Prog1,Prog3),
    prove_examples(Atoms,FullSig,Sig,MaxN,N3,N2,Prog3,Prog2).

prove_deduce(Atoms1,Sig,Prog):-
    maplist(add_empty_path,Atoms1,Atoms2),
    length(Prog,N),
    prove(Atoms2,Sig,_,N,N,N,Prog,Prog).

prove([],_FullSig,_Sig,_MaxN,N,N,Prog,Prog).
prove([Atom|Atoms],FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    prove_aux(Atom,FullSig,Sig,MaxN,N1,N3,Prog1,Prog3),
    prove(Atoms,FullSig,Sig,MaxN,N3,N2,Prog3,Prog2).

prove_aux('@'(Atom),_FullSig,_Sig,_MaxN,N,N,Prog,Prog):-!,
    user:call(Atom).

%% prove primitive atom
prove_aux(p(prim,P,_A,Args,_,_Path),_FullSig,_Sig,_MaxN,N,N,Prog,Prog):-
    user:primcall(P,Args).

%% use interpreted BK - can we skip this if no interpreted_bk?
%% only works if interpreted/2 is below the corresponding definition
prove_aux(p(inv,_P,_A,_Args,Atom,Path),FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    interpreted_bk(Atom,Body1),
    add_path_to_body(Body1,[Atom|Path],Body2,_),
    prove(Body2,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2).

%% use existing abduction
prove_aux(p(inv,P,A,_Args,Atom,Path),FullSig,Sig1,MaxN,N1,N2,Prog1,Prog2):-
    select_lower(P,A,FullSig,Sig1,Sig2),
    member(sub(Name,P,A,MetaSub,PredTypes),Prog1),
    user:metarule_init(Name,MetaSub,PredTypes,(Atom:-Body1),Recursive,[Atom|Path]),
    (Recursive==true -> \+memberchk(Atom,Path); true),
    prove(Body1,FullSig,Sig2,MaxN,N1,N2,Prog1,Prog2).

%% new abduction
prove_aux(p(inv,P,A,_Args,Atom,Path),FullSig,Sig1,MaxN,N1,N2,Prog1,Prog2):-
    (N1 == MaxN -> fail; true),
    bind_lower(P,A,FullSig,Sig1,Sig2),
    user:metarule(Name,MetaSub,PredTypes,(Atom:-Body1),FullSig,Recursive,[Atom|Path]),
    (Recursive==true -> \+memberchk(Atom,Path); true),
    check_new_metasub(Name,P,A,MetaSub,Prog1),
    succ(N1,N3),
    prove(Body1,FullSig,Sig2,MaxN,N3,N2,[sub(Name,P,A,MetaSub,PredTypes)|Prog1],Prog2).



add_empty_path([P|Args],p(inv,P,A,Args,[P|Args],[])):-
    size(Args,A).

select_lower(P,A,FullSig,_Sig1,Sig2):-
    nonvar(P),!,
    append(_,[sym(P,A,_)|Sig2],FullSig),!.

select_lower(P,A,_FullSig,Sig1,Sig2):-
    append(_,[sym(P,A,U)|Sig2],Sig1),
    (var(U)-> !,fail;true ).

bind_lower(P,A,FullSig,_Sig1,Sig2):-
    nonvar(P),!,
    append(_,[sym(P,A,_)|Sig2],FullSig),!.

bind_lower(P,A,_FullSig,Sig1,Sig2):-
    append(_,[sym(P,A,U)|Sig2],Sig1),
    (var(U)-> U = 1,!;true).

check_new_metasub(Name,P,A,MetaSub,Prog):-
    memberchk(sub(Name,P,A,_,_),Prog),!,
    last(MetaSub,X),
    when(nonvar(X),\+memberchk(sub(Name,P,A,MetaSub,_),Prog)).
check_new_metasub(_Name,_P,_A,_MetaSub,_Prog).

size([],0) :-!.
size([_],1) :-!.
size([_,_],2) :-!.
size([_,_,_],3) :-!.
size(L,N):- !,
  length(L,N).

nproveall([],_PS,_Prog):- !.
nproveall([Atom|Atoms],PS,Prog):-
    \+ prove_deduce([Atom],PS,Prog),
    nproveall(Atoms,PS,Prog).

% nprovemax(+Atoms,+PS,+Prog,+MaxFP,-TrueFP)
%
% Tries to disprove all Atoms given the signature PS and
% the current program Prog.
% Succeeds if up to MaxFP atoms are proven. TrueFP
% unifies with the number of proven atoms.
nprovemax([],_PS,_Prog,_MaxFP,0) :- !.
nprovemax(Atoms,PS,Prog,0,0) :- nproveall(Atoms,PS,Prog), !.
nprovemax([Atom|Atoms],PS,Prog,MaxFP,TrueFP) :-
  prove_deduce([Atom],PS,Prog) ->
    succ(MaxFP1,MaxFP), nprovemax(Atoms,PS,Prog,MaxFP1,TrueFP1), succ(TrueFP1,TrueFP);
    nprovemax(Atoms,PS,Prog,MaxFP,TrueFP).

% nprovemax(+Atoms,+PS,+Prog,+MaxFP,-TrueFP,-FPs)
%
% Tries to disprove all Atoms given the signature PS and
% the current program Prog.
% Succeeds if up to MaxFP atoms are proven. TrueNoise
% unifies with the number of proven atoms which are
% collected as a list in FPs.
nprovemax(Atoms,PS,Prog,MaxFP,TrueFP,FPs) :- nprovemax_(Atoms,PS,Prog,MaxFP,FPs),
  length(FPs,TrueFP).

nprovemax_([],_PS,_Prog,_MaxFP,[]):- !.
nprovemax_([Atom|Atoms],PS,Prog,MaxFP,Collection):-
  (prove_deduce([Atom],PS,Prog) ->
    (succ(MaxFP1,MaxFP),Collection=[Atom|ColTail]);
    (MaxFP1=MaxFP,Collection=ColTail)
  ),
  nprovemax_(Atoms,PS,Prog,MaxFP1,ColTail).


iterator(N):-
    get_option(min_clauses(MinN)),
    get_option(max_clauses(MaxN)),
    between(MinN,MaxN,N).

target_predicate([[P|Args]|_],P/A):-
    length(Args,A).

invented_symbols(MaxClauses,P/A,[sym(P,A,_U)|Sig]):-
    NumSymbols is MaxClauses-1,
    get_option(max_inv_preds(MaxInvPreds)),
    M is min(NumSymbols,MaxInvPreds),
    findall(sym(InvSym,_Artiy,_Used),(between(1,M,I),atomic_list_concat([P,'_',I],InvSym)),Sig).

pprint_snt(SNT) :- pprint_snt(SNT,0).

pprint_snt(snt(Prog-_Sig,Phi,SNT),Offset) :- !,
    format('~*|<',[Offset]),
    Offset2 is Offset + 2,
    pprint(Prog,Offset2),
    format('~*|, ~q, ~n',[Offset,Phi]),
    pprint_snt(SNT,Offset2),
    format('~*|>~n',[Offset]).

pprint_snt(Prog1-_Sig,Offset) :-
    pprint(Prog1,Offset).

pprint(Prog1):-
    map_list_to_pairs(arg(2),Prog1,Pairs),
    keysort(Pairs,Sorted),
    pairs_values(Sorted,Prog2),
    maplist(pprint_clause,Prog2).

pprint(Prog1,Offset):-
    map_list_to_pairs(arg(2),Prog1,Pairs),
    keysort(Pairs,Sorted),
    pairs_values(Sorted,Prog2),
    maplist(pprint_clause(Offset),Prog2).

pprint_clause(Sub):-
    construct_clause(Sub,Clause),
    numbervars(Clause,0,_),
    format('~q.~n',[Clause]).

pprint_clause(Offset,Sub):-
    construct_clause(Sub,Clause),
    numbervars(Clause,0,_),
    format('~*|~q.~n',[Offset,Clause]).

%% construct clause is horrible and needs refactoring
construct_clause(sub(Name,_,_,MetaSub,_),Clause):-
    user:metarule_init(Name,MetaSub,_,(HeadList:-BodyAsList1),_,_),
    add_path_to_body(BodyAsList2,_,BodyAsList1,_),
    atom_to_list(Head,HeadList),
    (BodyAsList2 == [] ->Clause=Head;(pprint_list_to_clause(BodyAsList2,Body),Clause = (Head:-Body))).

pprint_list_to_clause(List1,Clause):-
    atomsaslists_to_atoms(List1,List2),
    list_to_clause(List2,Clause).

atomsaslists_to_atoms([],[]).
atomsaslists_to_atoms(['@'(Atom)|T1],Out):- !,
    (get_option(print_ordering) -> Out=[Atom|T2]; Out=T2),
    atomsaslists_to_atoms(T1,T2).
atomsaslists_to_atoms([AtomAsList|T1],[Atom|T2]) :-
    (AtomAsList = \+(InnerAtomAsList)
      -> atom_to_list(InnerAtom,InnerAtomAsList), Atom = \+(InnerAtom)
      ; atom_to_list(Atom,AtomAsList)
    ),
    atomsaslists_to_atoms(T1,T2).


list_to_clause([Atom],Atom):-!.
list_to_clause([Atom|T1],(Atom,T2)):-!,
    list_to_clause(T1,T2).

list_to_atom(AtomList,Atom):-
    Atom =..AtomList.
atom_to_list(Atom,AtomList):-
    Atom =..AtomList.

is_functional(Atoms,Sig,Prog):-
    (get_option(functional) -> is_functional_aux(Atoms,Sig,Prog); true).
is_functional_aux([],_Sig,_Prog).
is_functional_aux([Atom|Atoms],Sig,Prog):-
    user:func_test(Atom,Sig,Prog),
    is_functional_aux(Atoms,Sig,Prog).

get_option(Option):-call(Option), !.
get_option(Option):-default(Option).

set_option(Option):-
    functor(Option,Name,Arity),
    functor(Retract,Name,Arity),
    retractall(Retract),
    assert(Option).

gen_metarule_id(Id):-
    get_option(metarule_next_id(Id)),
    succ(Id,IdNext),
    set_option(metarule_next_id(IdNext)).

user:term_expansion(interpreted(P/A),L2):-
    functor(Head,P,A),
    findall((Head:-Body),user:clause(Head,Body),L1),
    maplist(convert_to_interpreted,L1,L2).

convert_to_interpreted((Head:-true),metagol:(interpreted_bk(HeadAsList,[]))):-!,
    ho_atom_to_list(Head,HeadAsList).
convert_to_interpreted((Head:-Body),metagol:(interpreted_bk(HeadAsList,BodyList2))):-
    ho_atom_to_list(Head,HeadAsList),
    clause_to_list(Body,BodyList1),
    maplist(ho_atom_to_list,BodyList1,BodyList2).

user:term_expansion(prim(P/A),[user:prim(P/A),user:(primcall(P,Args):-user:Call)]):-
    functor(Call,P,A),
    Call =.. [P|Args].

user:term_expansion(metarule(MetaSub,Clause),Asserts):-
    get_asserts(_Name,MetaSub,Clause,_,_PS,Asserts).
user:term_expansion(metarule(Name,MetaSub,Clause),Asserts):-
    get_asserts(Name,MetaSub,Clause,_,_PS,Asserts).
user:term_expansion((metarule(MetaSub,Clause):-Body),Asserts):-
    get_asserts(_Name,MetaSub,Clause,Body,_PS,Asserts).
user:term_expansion((metarule(Name,MetaSub,Clause):-Body),Asserts):-
    get_asserts(Name,MetaSub,Clause,Body,_PS,Asserts).
user:term_expansion((metarule(Name,MetaSub,Clause,PS):-Body),Asserts):-
    get_asserts(Name,MetaSub,Clause,Body,PS,Asserts).

get_asserts(Name,MetaSub,Clause1,MetaBody,PS,[MRule,metarule_init(AssertName,MetaSub,PredTypes,Clause2,Recursive,Path)]):-
    Clause1 = (Head:-Body1),
    Head = [P|_],
    is_recursive(Body1,P,Recursive),
    add_path_to_body(Body1,Path,Body3,PredTypes),
    Clause2 = (Head:-Body3),
    (var(Name)->gen_metarule_id(AssertName);AssertName=Name),
    (var(MetaBody) ->
        MRule = metarule(AssertName,MetaSub,PredTypes,Clause2,PS,Recursive,Path);
        MRule = (metarule(AssertName,MetaSub,PredTypes,Clause2,PS,Recursive,Path):-MetaBody)).

is_recursive([],_,false).
is_recursive([[Q|_]|_],P,true):-
    Q==P,!.
is_recursive([_|T],P,Res):-
    is_recursive(T,P,Res).

add_path_to_body([],_Path,[],[]).
add_path_to_body(['@'(Atom)|Atoms],Path,['@'(Atom)|Rest],Out):-
    add_path_to_body(Atoms,Path,Rest,Out).
add_path_to_body([Atom|Atoms],Path,[p(PType,P,A,Args,[P|Args],Path)|Rest],[PType|Out]):-
    (PType == exc -> Atom= \+([P|Args]) ; Atom=[P|Args]),
    size(Args,A),
    add_path_to_body(Atoms,Path,Rest,Out).

assert_program(Prog):-
    maplist(assert_clause,Prog).

assert_clause(Sub):-
    construct_clause(Sub,Clause),
    assert(user:Clause).

assert_prims(Prog):-
    findall(P/A,(member(sub(_Name,P,A,_MetaSub,_PredTypes),Prog)),Prims),!,
    list_to_set(Prims,PrimSet),
    maplist(assert_prim,PrimSet).

assert_prim(Prim):-
    prim_asserts(Prim,Asserts),
    maplist(assertz,Asserts).

assert_program(Prog,Refs):-
    maplist(assert_clause,Prog,Ref1),
    assert_prims(Prog,Ref2),
    append(Ref1,Ref2,Refs).

assert_clause(Sub,Ref):-
    construct_clause(Sub,Clause),
    assert(user:Clause,Ref).

assert_prims(Prog,Refs):-
    findall(P/A,(member(sub(_Name,P,A,_MetaSub,_PredTypes),Prog)),Prims),!,
    list_to_set(Prims,PrimSet),
    maplist(assert_prim,PrimSet,Refss),
    flatten(Refss,Refs).

assert_prim(Prim,Refs):-
    prim_asserts(Prim,Asserts),
    maplist(assertz,Asserts,Refs).

prim_asserts(P/A,[user:prim(P/A), user:(primcall(P,Args):-user:Call)]):-
    functor(Call,P,A),
    Call =.. [P|Args].

clause_to_list((Atom,T1),[Atom|T2]):-
    clause_to_list(T1,T2).
clause_to_list(Atom,[Atom]):- !.

ho_atom_to_list(Atom,T):-
    Atom=..AtomList,
    AtomList = [call|T],!.
ho_atom_to_list(Atom,AtomList):-
    Atom=..AtomList.
