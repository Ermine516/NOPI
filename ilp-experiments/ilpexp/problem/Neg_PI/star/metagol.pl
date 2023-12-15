
body_pred(eq,2).
body_pred(node,2).
body_pred(edge,3).

not_eq(X,Y):- ground(X), ground(Y),\+ eq(X,Y).

not_edge(X,Y,Z):- ground(X), ground(Y), ground(Z),\+ edge(X,Y,Z).
%% parameters
metagol:max_fp_frac(0.67).
