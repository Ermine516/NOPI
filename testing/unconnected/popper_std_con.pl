unconnected(A,B):- \+ inv1(B,A).
inv1(A,B):- \+ node(A),\+ edge(A,B).
inv1(A,B):- edge(B,C),inv1(C,A).
