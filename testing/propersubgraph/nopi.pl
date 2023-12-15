% acc: 100%
inv1(A,B):- edge(B,D,C),\+ edge(A,D,C).
propersubgraph(A,B):- \+ inv1(A,B),node(A,C),\+ node(B,C).
