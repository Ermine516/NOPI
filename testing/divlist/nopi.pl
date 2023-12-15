divlist(A):- member(B,A),\+ inv1(B,A).
inv1(A,B):- member(C,B),\+ my_div(C,A).
