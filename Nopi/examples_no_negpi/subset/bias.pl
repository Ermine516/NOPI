% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:6 FN:0 TN:5 FP:0 Size:5
% subset(A,B):- \+ inv1(A,B).
% inv1(A,B):- member(C,B),\+ member(C,A).
% ******************************

max_vars(3).
max_body(2).
max_clauses(2).
%enable_nepi.
neg_bk((member,)).
head_pred(subset,2).
body_pred(member,2).

type(subset,(list,list)).
type(member, (element,list)).
direction(subset,(in,in)).
direction(member,(out,in)).
