% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:3 FN:0 TN:4 FP:0 Size:10
% mutualdistinct(A):- \+ inv1(A).
% inv2(A,B):- eq(A,B).
% inv2(A,B):- distinct(A,B).
% inv1(A):- member(B,A),member(C,A),\+ inv2(B,C).
% ******************************

max_vars(3).
max_body(3).
max_clauses(4).
neg_bk((eq,member)).

head_pred(mutualdistinct,1).
body_pred(distinct,2).
body_pred(eq,2).
body_pred(member,2).
type(eq, (element, element)).
type(mutualdistinct, (list,)).
type(distinct, (element, element)).
type(member, (element,list)).

direction(eq,(in,in)).
direction(mutualdistinct,(in,)).
direction(member,(out,in)).
direction(distinct,(in,in)).
