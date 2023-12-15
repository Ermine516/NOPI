max_independent(A,B):- member(C,B),\+ inv1(A,C,B).
inv2(A,B,C):- edge(C,D,B),edge(C,A,D).
inv1(A,B,C):- node(A,D),\+ member(D,C),\+ inv2(D,B,A).
