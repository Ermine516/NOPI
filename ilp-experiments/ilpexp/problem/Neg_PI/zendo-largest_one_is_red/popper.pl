% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:30 FN:0 TN:30 FP:0 Size:11
% zendo(A):- piece(A,B),\+ inv1(B,A).
% inv1(A,B):- piece(B,C),size(C,D),\+ inv2(D,A).
% inv2(A,B):- size(B,C),red(B),leq(A,C).
% ******************************

max_vars(4).
max_body(3).
max_clauses(3).
neg_bk((size,red)).

head_pred(zendo,1).
body_pred(piece,2).
body_pred(size,2).
body_pred(blue,1).
body_pred(green,1).
body_pred(red,1).
body_pred(small,1).
body_pred(medium,1).
body_pred(large,1).
body_pred(leq,2).

type(zendo,(state,)).
type(piece,(state,piece)).
type(contact,(piece,piece)).
type(coord1,(piece,real)).
type(coord2,(piece,real)).
type(size,(piece,real)).
type(blue,(piece,)).
type(green,(piece,)).
type(red,(piece,)).
type(upright,(piece,)).
type(lhs,(piece,)).
type(rhs,(piece,)).
type(strange,(piece,)).
type(small,(real,)).
type(medium,(real,)).
type(large,(real,)).
type(leq,(real,real)).

direction(zendo,(in,)).
direction(piece,(in,out)).
direction(contact,(in,out)).
direction(coord1,(in,out)).
direction(coord2,(in,out)).
direction(size,(in,out)).
direction(blue,(in,)).
direction(green,(in,)).
direction(red,(in,)).
direction(upright,(in,)).
direction(lhs,(in,)).
direction(rhs,(in,)).
direction(strange,(in,)).
direction(small,(in,)).
direction(medium,(in,)).
direction(large,(in,)).
direction(leq,(in,in)).


% c0(X):- head_literal(X,zendo,1,(0,)),body_literal(X,piece,2,(0,1)), body_literal(X,red,1,(1,)),body_literal(X,inv1,2,(0,1)).
% :- not c0(0).

% c1(X):- head_literal(X,inv1,2,(0,1)), body_literal(X,piece,2,(0,2)),  body_literal(X,inv2,2,(1,2)).
% :- not c1(1).

% c2(X):- head_literal(X,inv2,2,(0,1)), body_literal(X,size,2,(0,2)), body_literal(X,size,2,(1,3)).
% :- not c2(2).
