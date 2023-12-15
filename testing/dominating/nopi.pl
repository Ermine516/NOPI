dominating(A,B):- \+ inv1(A,B).
inv1(A,B):- node(A,C),\+ member(C,B),\+ inv2(A,C,B).
inv2(A,B,C):-edge(A,B,D), member(D,C).
