body_pred(member,2).
body_pred(not_member,2).
body_pred(node,2).
body_pred(edge,3).
%% parameters
metagol:max_fp_frac(0.67).

not_member(X,Y):- \+ member(X,Y).
