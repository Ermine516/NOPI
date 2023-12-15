
body_pred(node,2).
body_pred(member,2).
body_pred(edge,3).
body_pred(not_member,2).

not_member(X,Y):- ground(X), ground(Y),\+ member(X,Y).

%% parameters
metagol:max_fp_frac(0.67).
