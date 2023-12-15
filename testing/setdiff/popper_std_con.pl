inv1(A,B):- member(C,A),member(C,B).
setdiff(A,B,C):- \+ inv1(C,B),\+ inv1(A,B).
