zendo(A) :- piece(A,C),size(C,B),\+ inv1(A,B).
inv1(A,B) :- piece(A,C),\+ size(C,B).
