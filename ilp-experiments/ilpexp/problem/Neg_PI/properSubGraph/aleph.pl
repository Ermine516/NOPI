:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,propersubgraph(+graph,+graph)).
:- modeb(*,not_node(+graph,+node)).
:- modeb(*,not_edge(+graph,+node,+node))
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).

:- determination(propersubgraph/2,not_node/2).
:- determination(propersubgraph/2,not_edge/3).
:- determination(propersubgraph/2,node/2).
:- determination(propersubgraph/2,edge/3).
:-begin_bg.
not_edge(X,Y,Z):- \+ edge(X,Y,Z).
not_node(X,Y):- \+ node(X,Y).
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
node(ap,1).
node(bp,1).
node(cp,1).
node(dp,1).
node(ap,2).
node(bp,2).
node(cp,2).
node(dp,2).
node(cp,3).
node(dp,3).
node(ap,4).
node(bp,4).
node(cp,4).
node(dp,4).
node(ap,5).
node(bp,5).
node(dp,5).
edge(a,3,5).
edge(a,4,1).
edge(a,4,2).
edge(a,4,3).
edge(a,4,5).
edge(b,4,5).
edge(b,5,1).
edge(b,5,2).
edge(b,5,3).
edge(b,5,4).
edge(c,1,5).
edge(c,2,1).
edge(c,2,3).
edge(c,2,4).
edge(c,2,5).
edge(d,4,5).
edge(d,5,1).
edge(d,5,2).
edge(d,5,3).
edge(d,5,4).
edge(ap,4,5).
edge(bp,5,4).
edge(cp,3,2).
edge(dp,5,4).
:-end_bg.
:-begin_in_pos.
propersubgraph(a,ap).
propersubgraph(b,bp).
:-end_in_pos.
:-begin_in_neg.
propersubgraph(c,cp).
propersubgraph(d,dp).
:-end_in_neg.
