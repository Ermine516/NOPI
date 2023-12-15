% ********** SOLUTION **********
% Precision:1.00 Recall:1.00 TP:6 FN:0 TN:7 FP:0 Size:8
% redGreenNeighbor(A):- \+ inv1(A).
% inv1(A):- red(A,B),\+ inv2(B,A).
% inv2(A,B):- green(B,C),edge(B,A,C).
% ******************************

max_vars(3).
max_body(2).
max_clauses(3).

head_pred(redGreenNeighbor,1).
body_pred(node,2).
body_pred(red,2).
body_pred(green,2).
body_pred(edge,3).

type(redGreenNeighbor,(gs,)).
type(red,(gs,ns)).
type(green,(gs,ns)).
type(node,(gs,ns)).
type(edge,(gs,ns,ns)).



direction(redGreenNeighbor,(in,)).
direction(red,(in,out)).
direction(green,(in,out)).
direction(node,(in,out)).
direction(edge,(in,out,out)).
