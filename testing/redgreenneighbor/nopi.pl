redGreenNeighbor(A):- \+ inv1(A).
inv1(A):- red(A,B),\+ inv2(B,A).
inv2(A,B):- green(B,C),edge(B,A,C).
