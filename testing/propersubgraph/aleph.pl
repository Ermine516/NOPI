acc: 100%
propersubgraph(A,B):- edge(B,C,D),edge(A,C,E), \+ node(B,E).
