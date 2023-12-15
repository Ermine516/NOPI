% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:2 FP:0 Size:7
% starg(A):- node(A,B),\+ inv1(B,A).
% inv1(A,B):- node(B,C),\+ edge(B,A,C),\+ eq(A,C).
% ******************************

max_vars(3).
max_body(3).
max_clauses(2).
neg_bk((eq,edge)).


head_pred(starg,1).
body_pred(eq,2).
body_pred(node,2).
body_pred(edge,3).

type(starg,(gs,)).
type(eq,(ns,ns)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).

direction(starg,(in,)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
direction(eq,(in,in)).
