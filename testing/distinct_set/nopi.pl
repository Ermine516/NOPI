distinct(A,B):- \+ inv1(A,B).
inv1(A,B):- member(C,A),member(C,B).
