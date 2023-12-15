independent(A,B):- \+ inv1(B,A).
inv1(A,B):- member(C,A),edge(B,D,C),member(D,A).
