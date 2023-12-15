:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,starg(+graph,+set)).
:- modeb(*,eq(+node,+node)).
:- modeb(*,not_eq(+node,+node)).
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).
:- modeb(*,not_edge(+graph,+node,+node)).

:- determination(starg/1,eq/2).
:- determination(starg/1,not_eq/2).
:- determination(starg/1,node/2).
:- determination(starg/1,edge/3).
:- determination(starg/1,not_edge/3).
not_member(X,Y):- \+ member(X,Y).
:-begin_bg.
eq(X,X).
not_eq(X,Y):- \+ eq(X,Y).

not_edge(X,Y,Z):- \+ edge(X,Y,Z).

node(a,1).
node(b,1).
node(c,1).
node(d,1).
node(a,2).
node(b,2).
node(c,2).
node(d,2).
node(a,3).
node(b,3).
node(c,3).
node(d,3).
node(a,4).
node(b,4).
node(c,4).
node(d,4).
node(a,5).
node(b,5).
node(c,5).
node(d,5).
node(a,6).
node(b,6).
node(c,6).
node(d,6).
edge(a,1,2).
edge(a,1,3).
edge(a,1,4).
edge(a,1,5).
edge(a,1,6).
edge(a,2,3).
edge(b,1,2).
edge(b,2,1).
edge(b,2,3).
edge(b,2,4).
edge(b,2,5).
edge(b,2,6).
edge(c,1,4).
edge(c,2,1).
edge(c,2,6).
edge(c,4,2).
edge(c,4,3).
edge(c,5,6).
edge(d,1,2).
edge(d,1,3).
edge(d,2,6).
edge(d,4,2).
edge(d,4,3).
edge(d,5,6).
:-end_bg.
:-begin_in_pos.
starg(a).
starg(b).
:-end_in_pos.
:-begin_in_neg.
starg(c).
starg(d).
:-end_in_neg.
