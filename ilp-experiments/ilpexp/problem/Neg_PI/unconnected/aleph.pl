:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).


:- modeh(*,unconnected(+node,+node)).
:- modeb(*,not_node(+graph,+node)).
:- modeb(*,not_edge(+graph,+node,+node))
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).
:- modeb(*,eq(+node,+node)).

:- determination(unconnected/2,not_node/2).
:- determination(unconnected/2,not_edge/3).
:- determination(unconnected/2,node/2).
:- determination(unconnected/2,edge/3).
:- determination(unconnected/2,eq/2).
:-begin_bg.
not_edge(X,Y,Z):- \+ edge(X,Y,Z).
not_node(X,Y):- \+ node(X,Y).
eq(X,X).
node(1).
node(2).
node(3).
node(4).
node(5).
node(6).
node(7).
node(8).
node(9).
edge(5,1).
edge(7,1).
edge(3,2).
edge(4,2).
edge(5,2).
edge(6,2).
edge(7,2).
edge(9,2).
edge(2,3).
edge(4,3).
edge(5,3).
edge(6,3).
edge(7,3).
edge(9,3).
edge(2,4).
edge(3,4).
edge(5,4).
edge(6,4).
edge(7,4).
edge(9,4).
edge(2,5).
edge(3,5).
edge(4,5).
edge(6,5).
edge(7,5).
edge(2,6).
edge(3,6).
edge(4,6).
edge(5,6).
edge(7,6).
edge(9,6).
edge(2,7).
edge(3,7).
edge(4,7).
edge(5,7).
edge(6,7).
edge(1,9).
edge(2,9).
edge(3,9).
edge(4,9).
edge(5,9).
edge(6,9).
edge(7,9).
:-end_bg.
:-begin_in_pos.
unconnected(8,1).
unconnected(8,2).
unconnected(8,3).
unconnected(8,4).
unconnected(8,5).
unconnected(8,6).
unconnected(8,7).
unconnected(1,8).
unconnected(2,8).
unconnected(3,8).
unconnected(4,8).
unconnected(5,8).
unconnected(6,8).
unconnected(7,8).
unconnected(9,8).
unconnected(8,9).
:-end_in_pos.
:-begin_in_neg.
unconnected(1,2).
unconnected(1,3).
unconnected(1,4).
unconnected(1,5).
unconnected(1,6).
unconnected(1,7).
unconnected(1,9).
unconnected(2,1).
unconnected(2,3).
unconnected(2,4).
unconnected(2,5).
unconnected(2,6).
unconnected(2,7).
unconnected(2,9).
unconnected(3,1).
unconnected(3,2).
unconnected(3,4).
unconnected(3,5).
unconnected(3,6).
unconnected(3,7).
unconnected(3,9).
unconnected(4,1).
unconnected(4,2).
unconnected(4,3).
unconnected(4,5).
unconnected(4,6).
unconnected(4,7).
unconnected(4,9).
unconnected(5,1).
unconnected(5,2).
unconnected(5,3).
unconnected(5,4).
unconnected(5,6).
unconnected(5,7).
unconnected(5,9).
unconnected(6,1).
unconnected(6,2).
unconnected(6,3).
unconnected(6,4).
unconnected(6,5).
unconnected(6,7).
unconnected(6,9).
unconnected(7,1).
unconnected(7,2).
unconnected(7,3).
unconnected(7,4).
unconnected(7,5).
unconnected(7,6).
unconnected(7,9).
unconnected(9,1).
unconnected(9,2).
unconnected(9,3).
unconnected(9,4).
unconnected(9,5).
unconnected(9,6).
unconnected(9,7).
:-end_in_neg.
