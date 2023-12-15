zendo(A) :- piece(A,B),\+ inv1(A,B),blue(B).
inv1(A,B) :- piece(A,C),blue(C),\+ eq(B,C).
