setdiff(A,B,C):- \+ inv1(A,B,C).
inv1(A,B,C):- inv2(B,C),inv2(A,B).
inv2(A,B):- my_member(A,C),my_member(B,C).


my_member(A,B):-
    nonvar(A),
    member(A,B).

member([H|_],H).
member([_|T],R):- member(T,R).
