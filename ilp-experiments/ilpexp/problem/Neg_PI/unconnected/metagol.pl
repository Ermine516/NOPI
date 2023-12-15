
body_pred(node,1).
body_pred(edge,2).
body_pred(eq,2).

not_node(X):- ground(X),\+ node(X).
not_edge(X,Y):- ground(X), ground(Y),\+ edge(X,Y).


%% parameters
metagol:max_fp_frac(0.67).
