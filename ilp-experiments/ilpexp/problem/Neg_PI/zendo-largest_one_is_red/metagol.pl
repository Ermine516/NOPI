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
body_pred(not_small,1).
body_pred(not_medium,1).
body_pred(not_large,1).

not_size(X,Y):- ground(X), ground(Y),\+ size(X,Y).
not_red(X):- ground(X), \+ red(X).



%% parameters
metagol:max_fp_frac(0.67).
