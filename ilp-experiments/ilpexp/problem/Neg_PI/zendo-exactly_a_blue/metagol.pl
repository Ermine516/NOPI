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


body_pred(not_size,2).
body_pred(not_blue,1).
body_pred(not_red,1).
body_pred(not_green,1).

not_eq(X,Y):- ground(X), ground(Y),\+ eq(X,Y).
not_blue(X):- ground(X),\+ blue(X).
not_red(X):- ground(X), \+ red(X).
not_green(X):- ground(X), \+ green(X).


%% parameters
metagol:max_fp_frac(0.67).
