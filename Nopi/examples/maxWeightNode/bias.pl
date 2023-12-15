% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:2 FP:0 Size:9
% inv1(A,B):- node(A,C),\+ inv2(A,B,C).
% inv2(A,B,C):- weight(A,C,D),leq(D,B).
% maxweightnode(A,B):- weight(A,B,C),\+ inv1(A,C).
% ******************************

max_vars(4).
max_body(2).
max_clauses(3).
enable_nepi.

head_pred(maxweightnode,2).
body_pred(node,2).
body_pred(edge,3).
body_pred(leq,2).
body_pred(weight,3).


type(maxweightnode,(gs,ns)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).
type(weight,(gs,ns,w)).
type(leq,(w,w)).



direction(maxweightnode,(in,in)).
direction(weight,(in,in,out)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
direction(leq,(in,in)).
