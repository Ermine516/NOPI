% python popper.py --debug --eval-timeout .01 examples/nodes\ on\ a\ cycle/

max_vars(5).
max_body(3).
max_clauses(3).
%enable_nepi.
enable_recursion.

head_pred(nodes_on_cycle,2).
body_pred(node,2).
body_pred(edge,3).
%body_pred(split,3).
%body_pred(member,2).
body_pred(empty,1).
body_pred(nodesplit,4).

type(nodes_on_cycle,(graph,nodeset)).
type(node,(graph,node)).
type(edge,(graph,node,node)).
%type(split,(nodeset,node,nodeset)).
%type(member,(node,nodeset)).
type(empty,(nodeset,)).
type(nodesplit,(graph,nodeset,node,nodeset)).
direction(nodes_on_cycle,(in,in)).
direction(node,(in,out)).
direction(edge,(in,in,in)).
%direction(split,(in,in,out)).
%direction(member,(in,in)).
direction(empty,(out,)).
direction(nodesplit,(in,in,out,out)).

%c0(C):- head_literal(C,nodes_on_cycle,2,(0,1)),body_literal(C,inv1,2,(0,1)),body_size(C,1).
%:- not c0(0).
%c1(C):- head_literal(C,nodes_on_cycle,2,(0,1)), body_literal(C,nodesplit,4,(0,1,2,3)),body_literal(C,inv1,3,(0,2,3)),body_size(C,2).
%:- not c1(0).
%c2(C):- head_literal(C,inv1,3,(0,1,2)),body_literal(C,node,2,(0,1)), body_literal(C,empty,1,(2,)),body_size(C,2).
%:- not c2(1).
% c3(C):- head_literal(C,inv1,3,(0,1,2)),body_literal(C,nodesplit,4,(0,2,3,4)),body_literal(C,edge,3,(0,3,1)), body_literal(C,inv1,3,(0,3,4)).
% :- not c3(2).

%:- #count{C,V: body_literal(C,nodesplit,4,V)}!=2.

%% I don't think this will work and anyways, it provides evidence
%% that putting higher-order and negation together is a great idea
%% Though the better move will be integrating the following
%% popper+ with negation so that we can negate completely incorrect
%% programs to get solutions, interestingly that might mean specializations
%%  can be useful. The other direction is related to the second point.
%% negating found programs to produce programs for popper plus.
%% but also, there is the other point, what about integrating our code with
%% standard predicate invention so that we can do both at the same time.
