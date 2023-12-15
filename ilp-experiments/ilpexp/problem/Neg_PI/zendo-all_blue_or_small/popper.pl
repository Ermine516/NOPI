% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:30 FN:0 TN:30 FP:0 Size:10
% inv2(A):- blue(A).
% zendo(A):- \+ inv1(A).
% inv1(A):- piece(A,B),\+ inv2(B).
% inv2(A):- size(A,B),small(B).
% ******************************

max_vars(2).
max_body(2).
max_clauses(4).
neg_bk((size,small,medium,large,blue)).
head_pred(zendo,1).
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


% works with this
%:- #count{X:clause(X)}<4.

% works with c0 through c3 but not with
% c0 through c2

% c0(X):- head_literal(X,zendo,1,(0,)),body_literal(X,inv1,1,(0,)).
% :- not c0(0).

% c1(X):- head_literal(X,inv1,1,(0,)), body_literal(X,piece,2,(0,1)),  body_literal(X,inv2,1,(1,)).
% :- not c1(1).

% c2(X):- head_literal(X,inv2,1,(0,)), body_literal(X,blue,1,(0,)).
% :- not c2(2).
%
%c3(X):- head_literal(X,inv2,1,(0,)), body_literal(X,size,2,(0,1)).
%:- not c3(3).
