% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:4 FN:0 TN:4 FP:0 Size:9
% symmetricdiff(A,B,C):- \+ inv1(C,B,A).
% inv2(A,B,C):- member(C,A),\+ member(C,B).
% inv1(A,B,C):- member(D,B),\+ inv2(A,C,D),\+ inv2(C,A,D).
% ******************************


max_vars(4).
max_body(3).
max_clauses(3).
neg_bk((member,my_union)).
enable_nepi.

head_pred(symmetricdiff,3).
body_pred(member,2).
body_pred(my_union,3).

type(symmetricdiff, (list,list,list)).
type(member, (element,list)).
type(my_union, (list,list,list)).

direction(symmetricdiff,(in,in,in)).
direction(my_union,(in,in,in)).
direction(member,(out,in)).
