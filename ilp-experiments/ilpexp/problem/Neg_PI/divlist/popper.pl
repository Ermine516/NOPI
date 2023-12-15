% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:3 FN:0 TN:2 FP:0 Size:6
% divlist(A):- member(A,B),\+ inv1(B,A).
% inv1(A,B):- member(B,C),\+ my_div(A,B).
% ******************************

max_vars(4).
max_body(4).
max_clauses(4).
enable_recursion.
neg_bk((member,my_div)).

head_pred(divlist,1).
body_pred(member,2).
body_pred(my_div,2).
body_pred(head,2).
body_pred(tail,2).
body_pred(empty,1).

type(divlist,(list,)).
type(member,(element,list)).
type(my_div,(element,element)).
type(head,(list,element)).
type(tail,(list,list)).
type(empty,(list,)).

direction(divlist,(in,)).
direction(member,(out,in)).
direction(my_div,(in,in)).
direction(head,(in,out)).
direction(tail,(in,out)).
direction(empty,(out,)).
