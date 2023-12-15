% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:7 FN:0 TN:7 FP:0 Size:9
% one_even(A,B):- even(A),\+ inv1(B,A).
% one_even(A,B):- even(B),\+ inv1(B,A).
% inv1(A,B):- even(B),even(A).
% ******************************

max_vars(4).
max_body(4).
max_clauses(4).
%enable_nepi.


head_pred(one_even,2).
body_pred(even,1).

direction(one_even,(in,in)).
direction(even,(in,)).


type(one_even,(number,number)).
type(even,(number,)).
