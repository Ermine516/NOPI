zendo(A) :- \+ inv1(A).
inv1(A) :- piece(A,B),upright(B).
