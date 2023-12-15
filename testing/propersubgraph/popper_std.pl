% 20
propersubgraph(A,B):- edge(B,C,D),\+ edge(A,D,C).
