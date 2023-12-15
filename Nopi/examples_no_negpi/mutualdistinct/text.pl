mutualdistinct(A):- \+ inv1(A).
inv3(A,B):- eq(A,B).
inv2(A,B):- \+ inv4(A,B),\+ inv3(A,B).
inv4(A,B):- my_member(B,C),my_member(A,C).
inv1(A):- my_member(A,C),my_member(A,B),inv2(B,C).

my_member(A,B):-
    nonvar(A),
    member(A,B).

member([H|_],H).
member([_|T],R):- member(T,R) .

eq(X,X).
