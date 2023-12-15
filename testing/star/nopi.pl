starg(A):- node(A,B),\+ inv1(B,A).
inv1(A,B):- node(B,C),\+ edge(B,A,C),\+ eq(A,C).
