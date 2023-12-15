mutualdistinct(A):- \+ inv1(A).
inv1(A):- member(B,A),member(C,A),\+ inv2(B,C).
inv2(A,B):- eq(A,B).
inv2(A,B):- distinct(A,B).
