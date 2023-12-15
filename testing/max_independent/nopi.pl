max_independent(A,B):- \+ inv1(B,A).
inv2(A,B,C):- member(D,B),edge(C,A,D).
inv1(A,B):- node(B,C),\+ member(C,A),\+ inv2(C,A,B).
