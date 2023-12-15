
body_pred(member,2).
body_pred(member_2,2).
body_pred(missing_from_bucket,2).

not_member(X,Y):- ground(X), ground(Y),\+ member(X,Y).

%% parameters
metagol:max_fp_frac(0.67).
