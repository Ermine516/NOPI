% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:2 FN:0 TN:2 FP:0 Size:7
% inv1(A,B):- edge(B,D,C),\+ edge(A,D,C).
% propersubgraph(A,B):- \+ inv1(A,B),node(A,C),\+ node(B,C).
% ******************************

max_vars(4).
max_body(3).
max_clauses(2).
%enable_nepi.
neg_bk((node,edge)).

head_pred(propersubgraph,2).
body_pred(node,2).
body_pred(edge,3).
type(propersubgraph,(gs,gs)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).


direction(propersubgraph,(in,in)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
