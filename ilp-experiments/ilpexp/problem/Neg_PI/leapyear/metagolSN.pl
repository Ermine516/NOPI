%% background knowledge
known_divider(1).
known_divider(2).
known_divider(4).
known_divider(5).
known_divider(8).
known_divider(10).
known_divider(16).
known_divider(20).
known_divider(25).
known_divider(40).
known_divider(50).
known_divider(80).
known_divider(100).
known_divider(200).
known_divider(400).

divisible(X,Y) :-
    nonvar(X),
    (nonvar(Y); known_divider(Y)),
    X mod Y =:= 0.


not_divisible(X,Y) :-
    nonvar(X),
    (nonvar(Y); known_divider(Y)),
    X mod Y =\= 0.

%% tell metagol to use the BK
prim(divisible/2).
prim(not_divisible/2).


%% metarules
metarule([P,Q,B],([P,A]:-[[Q,A,B]])).
metarule([P,Q,R],([P,A]:-[[Q,A],[R,A]])).

%% parameters
metagol:max_fp_frac(0.67).
