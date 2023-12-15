% acc: 100%
unconnected(A,B):- \+ inv1(B,A).
inv1(A,B):- edge(B,A).
inv1(A,B):- edge(B,C),inv1(C,A).
