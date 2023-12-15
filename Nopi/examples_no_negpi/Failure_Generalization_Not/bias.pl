% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:2 FP:0 Size:7
% inv1(A):- p(A).
% inv1(A):- q(A).
% f(A):- \+ inv1(A).
% ******************************

max_vars(1).
max_body(1).
max_clauses(3).
%enable_nepi.

head_pred(f,1).
body_pred(p,1).
body_pred(q,1).

direction(f,(in,)).
direction(p,(in,)).
direction(q,(in,)).
