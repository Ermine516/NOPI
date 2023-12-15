symmetricdiff(A,B,C):- \+ inv1(C,B,A).
inv2(A,B,C):- member(C,A),\+ member(C,B).
inv1(A,B,C):- member(D,B),\+ inv2(A,C,D),\+ inv2(C,A,D).
