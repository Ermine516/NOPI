:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,dominating(+graph,+set)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).

:- determination(dominating/2,member/2).
:- determination(dominating/2,not_member/2).
:- determination(dominating/2,node/2).
:- determination(dominating/2,edge/3).

:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
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
node(a,7).
node(b,7).
node(c,7).
node(d,7).
node(a,8).
node(b,8).
node(c,8).
node(d,8).
node(a,9).
node(b,9).
node(c,9).
node(d,9).
node(a,10).
node(b,10).
node(c,10).
node(d,10).
edge(a,1,5).
edge(a,2,3).
edge(a,2,6).
edge(a,2,8).
edge(a,2,10).
edge(a,3,2).
edge(a,4,10).
edge(a,5,1).
edge(a,6,2).
edge(a,6,9).
edge(a,7,10).
edge(a,8,2).
edge(a,8,9).
edge(a,9,6).
edge(a,9,8).
edge(a,9,10).
edge(a,10,2).
edge(a,10,4).
edge(a,10,7).
edge(a,10,9).
edge(b,1,8).
edge(b,1,9).
edge(b,2,5).
edge(b,3,10).
edge(b,4,6).
edge(b,4,7).
edge(b,5,2).
edge(b,6,4).
edge(b,7,4).
edge(b,7,8).
edge(b,7,9).
edge(b,8,1).
edge(b,8,7).
edge(b,8,10).
edge(b,9,1).
edge(b,9,7).
edge(b,9,10).
edge(b,10,3).
edge(b,10,8).
edge(b,10,9).
edge(c,1,2).
edge(c,1,9).
edge(c,2,1).
edge(c,2,10).
edge(c,3,4).
edge(c,4,3).
edge(c,7,8).
edge(c,8,7).
edge(c,9,1).
edge(c,10,2).
edge(d,1,4).
edge(d,2,6).
edge(d,3,5).
edge(d,4,1).
edge(d,5,3).
edge(d,6,2).
edge(d,7,9).
edge(d,8,9).
edge(d,9,7).
edge(d,9,8).
edge(d,9,10).
edge(d,10,9).
:-end_bg.

:-begin_in_pos.
dominating(a,[1,2,10]).
dominating(b,[1,2,3,4]).
:-end_in_pos.
:-begin_in_neg.
dominating(c,[1,2,8]).
dominating(d,[1,2,3,10]).
:-end_in_neg.
