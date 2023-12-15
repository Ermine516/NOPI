zendo(A):- \+ inv1(A).
inv1(A) :- piece(A,B),\+ inv2(B).
inv2(A) :- blue(A).
inv2(A) :- size(A,B),small(B).
