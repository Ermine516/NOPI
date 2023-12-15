setdiff(A,B,C):- \+ inv1(C,A),\+ inv1(B,C).
inv1(A,B):- member(C,B),member(D,A),\+ member(D,B),member(C,A).
