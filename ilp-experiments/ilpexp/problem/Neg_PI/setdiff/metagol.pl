
body_pred(member,2).

not_member(X,Y):- ground(X), ground(Y),\+ member(X,Y).

%% parameters
metagol:max_fp_frac(0.67).
