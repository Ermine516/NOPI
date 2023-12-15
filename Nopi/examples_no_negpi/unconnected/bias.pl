% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:16 FN:0 TN:56 FP:0 Size:7
% inv1(A,B):- edge(B,A).
% unconnected(A,B):- \+ inv1(B,A).
% inv1(A,B):- edge(B,C),inv1(C,A).
% ******************************

max_vars(3).
max_body(2).
max_clauses(3).
%enable_nepi.
enable_recursion.
neg_bk((node,edge)).

head_pred(unconnected,2).
body_pred(node,1).
body_pred(edge,2).
body_pred(eq,2).

type(unconnected,(ns,ns)).
type(node,(ns,)).
type(edge,(ns,ns)).
type(eq,(ns,ns)).


direction(unconnected,(in,in)).
direction(node,(out,)).
direction(edge,(in,out)).
direction(eq,(in,in)).
