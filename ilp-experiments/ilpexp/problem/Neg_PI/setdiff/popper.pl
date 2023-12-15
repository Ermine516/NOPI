% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:5 FN:0 TN:7 FP:0 Size:8
% setdiff(A,B,C):- \+ inv1(C,A),\+ inv1(B,C).
% inv1(A,B):- member(C,B),member(D,A),\+ member(D,B),member(C,A).
% ******************************


max_vars(4).
max_body(4).
max_clauses(2).
neg_bk((member,)).

head_pred(setdiff,3).
body_pred(member,2).

type(setdiff,(list,list,list)).
type(member,(element,list)).

direction(setdiff,(in,in,in)).
direction(member,(out,in)).
