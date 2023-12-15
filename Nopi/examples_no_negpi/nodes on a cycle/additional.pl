
split2([],_,[]).
split2([H|T1],H,T):- split2(T1,H,T).
split2([H2|T1],H,T2):- split2(T1,H,T),append(T,[H2],T2).
split(T1,H,T2):-member(H,T1),split2(T1,H,T2).

nodesplit(A,B,C,D):- node(A,C),split(B,C,D),\+ member(C,D).
empty([]).

%  nodes_on_cycle(A,B):-  \+ inv1(A,B).
% nodes_on_cycle(A,B):- nodesplit(A,B,C,D),\+ inv1(A,C,D).
% inv1(A,B,C):- node(A,B),empty(C).
% inv1(A,B,C):-edgesplit(A,B,C,D,E),inv1(A,D,E).


% nodes_on_cycle(A,B):-  \+ inv1(A,B).
% nodes_on_cycle(A,B):- node(A,C),split(B,C,D),\+ inv1(A,C,D).
% inv1(A,B,C):- node(A,B),empty(C).
% inv1(A,B,C):-edge(A,D,B),member(D,C),split(C,D,E),inv1(A,D,E).




% nodes_on_cycle(A,B):-  \+ inv1(A,B).
% nodes_on_cycle(A,B):- nodesplit(A,B,C,D),\+ inv1(A,C,D).
% inv1(A,B,C):- node(A,B),empty(C).
% inv1(A,B,C):-nodesplit(A,C,D,E), edge(A,D,B),inv1(A,D,E).


inv1(A,B,C):- edge(A,C,B).

hamcyc(A,B):-  \+ inv1(A,B).
inv1(A,B):- nodesplit(A,B,C,D),\+ existchain(edge,A,C,D).

rem(],_,[]).
rem([H|T1],H,T):- rem(T1,H,T).
rem([H2|T1],H,T2):- rem(T1,H,T),
                      append(T,[H2],T2).
remove(T1,H,T2):-member(H,T1),rem(T1,H,T2).
existchain(_,_,_,[]).
existchain(P,ord,prev,set) :-
                          call(P,ord,preV,next),
                          member(next,set),
                          \+ member(next,subset),
                          remove(set,next,subset),
                          existchain(P,ord,next,subset).
