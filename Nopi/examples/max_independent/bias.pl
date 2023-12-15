% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:4 FN:0 TN:4 FP:0 Size:9
% max_independent(A,B):- \+ inv1(B,A).
% inv2(A,B,C):- member(D,B),edge(C,A,D).
% inv1(A,B):- node(B,C),\+ member(C,A),\+ inv2(C,A,B).
% ******************************

max_vars(4).
max_body(3).
max_clauses(3).
enable_nepi.
neg_bk((member,)).

head_pred(max_independent,2).
body_pred(node,2).
body_pred(member,2).
body_pred(edge,3).

type(max_independent,(gs,s)).
type(member,(ns,s)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).


direction(max_independent,(in,in)).
direction(member,(out,in)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
