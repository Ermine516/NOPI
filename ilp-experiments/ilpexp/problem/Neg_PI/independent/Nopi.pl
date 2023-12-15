% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:4 FN:0 TN:4 FP:0 Size:6
% independent(A,B):- \+ inv1(B,A).
% inv1(A,B):- member(C,A),edge(B,D,C),member(D,A).
% ******************************

max_vars(4).
max_body(3).
max_clauses(2).
enable_nepi.
neg_bk((member,)).

head_pred(independent,2).
body_pred(node,2).
body_pred(member,2).
body_pred(edge,3).

type(independent,(gs,s)).
type(member,(ns,s)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).


direction(independent,(in,in)).
direction(member,(out,in)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
