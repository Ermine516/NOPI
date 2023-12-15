:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,maxweightnode(+graph,+set)).
:- modeb(*,leq(+w,+w)).
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).
:- modeb(*,edge(+graph,+node,-w)).

:- determination(maxweightnode/2,leq/2).
:- determination(maxweightnode/2,weight/3).
:- determination(maxweightnode/2,node/2).
:- determination(maxweightnode/2,edge/3).
:-begin_bg.
leq(X,Y):- @=<(X,Y).
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
edge(a,1,4).
edge(a,1,7).
edge(a,1,8).
edge(a,2,7).
edge(a,2,8).
edge(a,4,1).
edge(a,4,7).
edge(a,4,8).
edge(a,7,1).
edge(a,7,2).
edge(a,7,4).
edge(a,7,8).
edge(a,8,1).
edge(a,8,2).
edge(a,8,4).
edge(a,8,7).
edge(b,4,5).
edge(b,4,6).
edge(b,5,4).
edge(b,5,6).
edge(b,5,7).
edge(b,6,4).
edge(b,6,5).
edge(b,6,7).
edge(b,7,5).
edge(b,7,6).
edge(c,6,8).
edge(c,6,9).
edge(c,7,8).
edge(c,7,9).
edge(c,8,6).
edge(c,8,7).
edge(c,8,9).
edge(c,9,6).
edge(c,9,7).
edge(c,9,8).
edge(d,1,2).
edge(d,1,3).
edge(d,1,4).
edge(d,1,5).
edge(d,2,1).
edge(d,2,3).
edge(d,2,4).
edge(d,2,5).
edge(d,3,1).
edge(d,3,2).
edge(d,3,5).
edge(d,4,1).
edge(d,4,2).
edge(d,4,5).
edge(d,5,1).
edge(d,5,2).
edge(d,5,3).
edge(d,5,4).
weight(a,1,1).
weight(a,2,1).
weight(a,3,1).
weight(a,4,1).
weight(a,5,2).
weight(a,6,5).
weight(a,7,3).
weight(a,8,8).
weight(a,9,6).
weight(b,1,6).
weight(b,2,5).
weight(b,3,4).
weight(b,4,4).
weight(b,5,2).
weight(b,6,9).
weight(b,7,8).
weight(b,8,9).
weight(b,9,2).
weight(c,1,3).
weight(c,2,4).
weight(c,3,6).
weight(c,4,1).
weight(c,5,4).
weight(c,6,3).
weight(c,7,6).
weight(c,8,4).
weight(c,9,5).
weight(d,1,3).
weight(d,2,2).
weight(d,3,2).
weight(d,4,9).
weight(d,5,8).
weight(d,6,7).
weight(d,7,6).
weight(d,8,4).
weight(d,9,3).
:-end_bg.
:-begin_in_pos.
maxweightnode(a,8).
maxweightnode(b,6).
:-end_in_pos.
:-begin_in_neg.
maxweightnode(c,4).
maxweightnode(d,5).
:-end_in_neg.
