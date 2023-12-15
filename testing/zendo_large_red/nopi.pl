zendo(A) :- piece(A,B),\+ inv1(B,A).
inv1(A,B) :- piece(B,C),size(C,D),\+ inv2(D,A).
inv2(A,B) :- size(B,C),red(B),leq(A,C).
