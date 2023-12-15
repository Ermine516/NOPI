% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:1 FP:0 Size:5
% f(A):- \+ inv1(A).
% inv1(A):- p(A),q(A).
% ******************************

max_vars(1).
max_body(2).
max_clauses(2).
%enable_nepi.

head_pred(f,1).
body_pred(p, 1).
body_pred(q,1).

direction(f,(in,)).
direction(p,(in,)).
direction(q,(in,)).
