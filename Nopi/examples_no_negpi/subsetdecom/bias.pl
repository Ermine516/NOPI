% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:4 FN:0 TN:3 FP:0 Size:9
% subsetdecom(A,B):- \+ inv1(A,B).
% inv1(A,B):- member(C,A),missing_from_bucket(B,C).
% inv1(A,B):- member_2(C,B),member(D,C),\+ member(D,A).
% ******************************



max_vars(4).
max_body(3).
max_clauses(3).
%enable_nepi.
neg_bk((member,)).
head_pred(subsetdecom,2).
body_pred(member,2).
body_pred(member_2,2).
body_pred(missing_from_bucket,2).
type(subsetdecom, (list,list)).
type(member, (element,list)).
type(member_2, (list, list)).
type(missing_from_bucket,(list,element)).

direction(subsetdecom,(in,in)).
direction(member,(out,in)).
direction(member_2,(out,in)).
direction(missing_from_bucket,(in,in)).
