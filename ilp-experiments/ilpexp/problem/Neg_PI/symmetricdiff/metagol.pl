
body_pred(member,2).
body_pred(my_union,3).

not_member(X,Y):- ground(X), ground(Y),\+ member(X,Y).
not_my_union(X,Y,Z):- ground(X), ground(Y),ground(Y),\+ my_union(X,Y,Z).

%% parameters
metagol:max_fp_frac(0.67).
