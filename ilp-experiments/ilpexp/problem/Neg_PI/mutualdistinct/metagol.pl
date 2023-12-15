
body_pred(distinct,2).
body_pred(eq,2).
body_pred(member,2).

not_member(X,Y):- ground(X), ground(Y),\+ member(X,Y).
not_eq(X,Y):- ground(X), ground(Y),\+ eq(X,Y).

%% parameters
metagol:max_fp_frac(0.67).
