body_pred(piece,2).
body_pred(contact,2).
body_pred(coord1,2).
body_pred(coord2,2).
body_pred(size,2).
body_pred(blue,1).
body_pred(green,1).
body_pred(red,1).
body_pred(upright,1).
body_pred(lhs,1).
body_pred(rhs,1).
body_pred(strange,1).
body_pred(small,1).
body_pred(medium,1).
body_pred(large,1).
body_pred(eq,2).
body_pred(not_eq,2).
body_pred(not_upright,1).
body_pred(not_lhs,1).
body_pred(not_rhs,1).
body_pred(not_strange,1).

not_eq(X,Y):- ground(X), ground(Y),\+ eq(X,Y).
not_upright(X):- ground(X),\+ upright(X).
not_lhs(X):- ground(X), \+ lhs(X).
not_rhs(X):- ground(X), \+ rhs(X).
not_strange(X):- ground(X), \+ strange(X).


%% parameters
metagol:max_fp_frac(0.67).
