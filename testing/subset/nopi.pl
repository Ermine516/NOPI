subset(A,B):- \+ inv1(A,B).
inv1(A,B):- member(C,B),\+ member(C,A).
