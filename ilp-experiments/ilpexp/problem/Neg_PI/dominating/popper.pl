% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:2 FP:0 Size:9
% dominating(A,B):- \+ inv1(A,B).
% inv2(A,B,C):- edge(A,B,D), member(C,D).
% inv1(A,B):- node(A,C),\+ member(B,C),\+ inv2(A,C,B).
% ******************************

max_vars(4).
max_body(3).
max_clauses(3).
neg_bk((member,)).

head_pred(dominating,2).
body_pred(node,2).
body_pred(member,2).
body_pred(edge,3).

type(dominating,(gs,s)).
type(member,(ns,s)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).


direction(dominating,(in,in)).
direction(member,(out,in)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
