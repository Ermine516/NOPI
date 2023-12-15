% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:3 FN:0 TN:4 FP:0 Size:5
% distinct(A,B):- \+ inv1(A,B).
% inv1(A,B):- member(C,A),member(C,B).
% ******************************

max_vars(3).
max_body(2).
max_clauses(2).

head_pred(distinct,2).
body_pred(member,2).

direction(distinct,(in,in)).
direction(member,(out,in)).

type(distinct,(list,list)).
type(member,(element,list)).
