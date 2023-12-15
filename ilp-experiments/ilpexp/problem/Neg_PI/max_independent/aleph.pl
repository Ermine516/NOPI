:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,max_independent(+graph,+set)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).

:- determination(max_independent/2,member/2).
:- determination(max_independent/2,not_member/2).
:- determination(max_independent/2,node/2).
:- determination(max_independent/2,edge/3).
:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
node(a,1).
node(b,1).
node(c,1).
node(d,1).
node(e,1).
node(f,1).
node(g,1).
node(h,1).
node(a,2).
node(b,2).
node(c,2).
node(d,2).
node(e,2).
node(f,2).
node(g,2).
node(h,2).
node(a,3).
node(b,3).
node(c,3).
node(d,3).
node(e,3).
node(f,3).
node(g,3).
node(h,3).
node(a,4).
node(b,4).
node(c,4).
node(d,4).
node(e,4).
node(f,4).
node(g,4).
node(h,4).
node(a,5).
node(b,5).
node(c,5).
node(d,5).
node(e,5).
node(f,5).
node(g,5).
node(h,5).
node(a,6).
node(b,6).
node(c,6).
node(d,6).
node(e,6).
node(f,6).
node(g,6).
node(h,6).
node(a,7).
node(b,7).
node(c,7).
node(d,7).
node(e,7).
node(f,7).
node(g,7).
node(h,7).
node(a,8).
node(b,8).
node(c,8).
node(d,8).
node(e,8).
node(f,8).
node(g,8).
node(h,8).
node(a,9).
node(b,9).
node(c,9).
node(d,9).
node(e,9).
node(f,9).
node(g,9).
node(h,9).
node(a,10).
node(b,10).
node(c,10).
node(d,10).
node(e,10).
node(f,10).
node(g,10).
node(h,10).
node(a,11).
node(b,11).
node(c,11).
node(d,11).
node(e,11).
node(f,11).
node(g,11).
node(h,11).
node(a,12).
node(b,12).
node(c,12).
node(d,12).
node(e,12).
node(f,12).
node(g,12).
node(h,12).
node(a,13).
node(b,13).
node(c,13).
node(d,13).
node(e,13).
node(f,13).
node(g,13).
node(h,13).
node(a,14).
node(b,14).
node(c,14).
node(d,14).
node(e,14).
node(f,14).
node(g,14).
node(h,14).
edge(a,1,2).
edge(a,1,5).
edge(a,1,8).
edge(a,1,11).
edge(a,1,12).
edge(a,1,13).
edge(a,1,14).
edge(a,2,1).
edge(a,2,3).
edge(a,2,4).
edge(a,2,5).
edge(a,2,8).
edge(a,2,11).
edge(a,2,12).
edge(a,2,13).
edge(a,2,14).
edge(a,3,1).
edge(a,3,2).
edge(a,3,4).
edge(a,3,8).
edge(a,3,11).
edge(a,3,12).
edge(a,3,13).
edge(a,3,14).
edge(a,4,1).
edge(a,4,2).
edge(a,4,3).
edge(a,4,5).
edge(a,4,8).
edge(a,4,11).
edge(a,4,12).
edge(a,4,13).
edge(a,4,14).
edge(a,5,1).
edge(a,5,2).
edge(a,5,4).
edge(a,5,8).
edge(a,5,11).
edge(a,5,12).
edge(a,5,13).
edge(a,5,14).
edge(a,6,1).
edge(a,6,2).
edge(a,6,4).
edge(a,6,8).
edge(a,6,11).
edge(a,6,12).
edge(a,6,13).
edge(a,6,14).
edge(a,8,1).
edge(a,8,2).
edge(a,8,4).
edge(a,8,5).
edge(a,8,11).
edge(a,8,12).
edge(a,8,13).
edge(a,8,14).
edge(a,9,1).
edge(a,9,2).
edge(a,9,3).
edge(a,9,4).
edge(a,9,5).
edge(a,9,8).
edge(a,9,11).
edge(a,9,12).
edge(a,9,13).
edge(a,9,14).
edge(a,10,1).
edge(a,10,2).
edge(a,10,4).
edge(a,10,5).
edge(a,10,8).
edge(a,10,11).
edge(a,10,12).
edge(a,10,13).
edge(a,10,14).
edge(a,11,1).
edge(a,11,2).
edge(a,11,3).
edge(a,11,4).
edge(a,11,5).
edge(a,11,8).
edge(a,11,12).
edge(a,11,13).
edge(a,11,14).
edge(a,12,1).
edge(a,12,2).
edge(a,12,3).
edge(a,12,4).
edge(a,12,5).
edge(a,12,8).
edge(a,12,11).
edge(a,12,13).
edge(a,12,14).
edge(a,13,1).
edge(a,13,2).
edge(a,13,3).
edge(a,13,4).
edge(a,13,5).
edge(a,13,8).
edge(a,13,11).
edge(a,13,12).
edge(a,13,14).
edge(a,14,1).
edge(a,14,2).
edge(a,14,3).
edge(a,14,4).
edge(a,14,5).
edge(a,14,8).
edge(a,14,11).
edge(a,14,12).
edge(a,14,13).
edge(b,1,2).
edge(b,1,3).
edge(b,1,4).
edge(b,1,5).
edge(b,1,6).
edge(b,1,7).
edge(b,1,8).
edge(b,1,9).
edge(b,1,10).
edge(b,1,11).
edge(b,1,13).
edge(b,1,14).
edge(b,2,1).
edge(b,2,3).
edge(b,2,4).
edge(b,2,9).
edge(b,2,11).
edge(b,2,14).
edge(b,3,2).
edge(b,3,4).
edge(b,3,9).
edge(b,3,11).
edge(b,3,14).
edge(b,4,2).
edge(b,4,3).
edge(b,4,9).
edge(b,4,11).
edge(b,4,13).
edge(b,5,2).
edge(b,5,3).
edge(b,5,4).
edge(b,5,6).
edge(b,5,7).
edge(b,5,8).
edge(b,5,9).
edge(b,5,10).
edge(b,5,11).
edge(b,6,2).
edge(b,6,3).
edge(b,6,4).
edge(b,6,5).
edge(b,6,7).
edge(b,6,8).
edge(b,6,9).
edge(b,6,10).
edge(b,6,11).
edge(b,7,2).
edge(b,7,3).
edge(b,7,4).
edge(b,7,5).
edge(b,7,6).
edge(b,7,8).
edge(b,7,9).
edge(b,7,10).
edge(b,7,11).
edge(b,8,2).
edge(b,8,3).
edge(b,8,4).
edge(b,8,5).
edge(b,8,6).
edge(b,8,7).
edge(b,8,9).
edge(b,8,10).
edge(b,8,11).
edge(b,9,1).
edge(b,9,2).
edge(b,9,3).
edge(b,9,4).
edge(b,9,5).
edge(b,9,6).
edge(b,9,7).
edge(b,9,8).
edge(b,9,10).
edge(b,9,11).
edge(b,9,13).
edge(b,9,14).
edge(b,10,1).
edge(b,10,2).
edge(b,10,3).
edge(b,10,4).
edge(b,10,5).
edge(b,10,6).
edge(b,10,7).
edge(b,10,8).
edge(b,10,9).
edge(b,10,11).
edge(b,10,13).
edge(b,10,14).
edge(b,11,1).
edge(b,11,2).
edge(b,11,3).
edge(b,11,4).
edge(b,11,5).
edge(b,11,6).
edge(b,11,7).
edge(b,11,8).
edge(b,11,9).
edge(b,11,10).
edge(b,11,13).
edge(b,11,14).
edge(b,13,1).
edge(b,13,2).
edge(b,13,3).
edge(b,13,4).
edge(b,13,5).
edge(b,13,6).
edge(b,13,7).
edge(b,13,8).
edge(b,13,9).
edge(b,13,10).
edge(b,13,11).
edge(b,13,14).
edge(c,1,2).
edge(c,1,3).
edge(c,1,4).
edge(c,1,5).
edge(c,1,6).
edge(c,1,8).
edge(c,1,12).
edge(c,2,1).
edge(c,2,3).
edge(c,2,4).
edge(c,2,5).
edge(c,2,6).
edge(c,2,8).
edge(c,2,12).
edge(c,2,13).
edge(c,2,14).
edge(c,3,1).
edge(c,3,2).
edge(c,3,4).
edge(c,3,5).
edge(c,3,6).
edge(c,3,8).
edge(c,3,12).
edge(c,3,13).
edge(c,3,14).
edge(c,4,1).
edge(c,4,2).
edge(c,4,3).
edge(c,4,5).
edge(c,4,6).
edge(c,4,8).
edge(c,4,12).
edge(c,4,13).
edge(c,4,14).
edge(c,5,1).
edge(c,5,2).
edge(c,5,3).
edge(c,5,4).
edge(c,5,6).
edge(c,5,8).
edge(c,5,12).
edge(c,5,13).
edge(c,5,14).
edge(c,6,1).
edge(c,6,2).
edge(c,6,3).
edge(c,6,4).
edge(c,6,5).
edge(c,6,8).
edge(c,6,12).
edge(c,6,13).
edge(c,6,14).
edge(c,8,1).
edge(c,8,2).
edge(c,8,3).
edge(c,8,4).
edge(c,8,5).
edge(c,8,6).
edge(c,8,12).
edge(c,8,13).
edge(c,8,14).
edge(c,9,1).
edge(c,9,2).
edge(c,9,3).
edge(c,9,4).
edge(c,9,5).
edge(c,9,6).
edge(c,9,8).
edge(c,9,12).
edge(c,9,13).
edge(c,9,14).
edge(c,10,1).
edge(c,10,2).
edge(c,10,3).
edge(c,10,4).
edge(c,10,5).
edge(c,10,6).
edge(c,10,8).
edge(c,10,11).
edge(c,10,12).
edge(c,10,13).
edge(c,10,14).
edge(c,11,1).
edge(c,11,2).
edge(c,11,3).
edge(c,11,4).
edge(c,11,5).
edge(c,11,6).
edge(c,11,8).
edge(c,11,12).
edge(c,11,13).
edge(c,11,14).
edge(c,12,1).
edge(c,12,2).
edge(c,12,3).
edge(c,12,4).
edge(c,12,5).
edge(c,12,6).
edge(c,12,8).
edge(c,12,11).
edge(c,12,13).
edge(c,12,14).
edge(c,13,1).
edge(c,13,2).
edge(c,13,3).
edge(c,13,4).
edge(c,13,5).
edge(c,13,6).
edge(c,13,8).
edge(c,13,11).
edge(c,13,12).
edge(c,13,14).
edge(d,3,1).
edge(d,3,6).
edge(d,3,7).
edge(d,3,9).
edge(d,3,10).
edge(d,3,11).
edge(d,3,12).
edge(d,3,13).
edge(d,3,14).
edge(d,4,1).
edge(d,4,3).
edge(d,4,6).
edge(d,4,7).
edge(d,4,9).
edge(d,4,10).
edge(d,4,11).
edge(d,4,12).
edge(d,4,13).
edge(d,4,14).
edge(d,5,1).
edge(d,5,3).
edge(d,5,6).
edge(d,5,7).
edge(d,5,9).
edge(d,5,10).
edge(d,5,11).
edge(d,5,12).
edge(d,5,13).
edge(d,5,14).
edge(d,6,1).
edge(d,6,3).
edge(d,6,7).
edge(d,6,9).
edge(d,6,10).
edge(d,6,11).
edge(d,6,12).
edge(d,6,13).
edge(d,6,14).
edge(d,7,1).
edge(d,7,3).
edge(d,7,4).
edge(d,7,6).
edge(d,7,9).
edge(d,7,10).
edge(d,7,11).
edge(d,7,12).
edge(d,7,13).
edge(d,7,14).
edge(d,8,1).
edge(d,8,3).
edge(d,8,6).
edge(d,8,7).
edge(d,8,10).
edge(d,8,11).
edge(d,8,12).
edge(d,8,13).
edge(d,8,14).
edge(d,9,1).
edge(d,9,3).
edge(d,9,6).
edge(d,9,7).
edge(d,9,10).
edge(d,9,11).
edge(d,9,12).
edge(d,9,13).
edge(d,9,14).
edge(d,10,1).
edge(d,10,3).
edge(d,10,6).
edge(d,10,7).
edge(d,10,9).
edge(d,10,11).
edge(d,10,12).
edge(d,10,13).
edge(d,10,14).
edge(d,11,1).
edge(d,11,3).
edge(d,11,6).
edge(d,11,7).
edge(d,11,9).
edge(d,11,10).
edge(d,11,12).
edge(d,11,13).
edge(d,11,14).
edge(d,12,1).
edge(d,12,3).
edge(d,12,4).
edge(d,12,6).
edge(d,12,7).
edge(d,12,9).
edge(d,12,10).
edge(d,12,11).
edge(d,12,13).
edge(d,12,14).
edge(d,13,1).
edge(d,13,3).
edge(d,13,6).
edge(d,13,7).
edge(d,13,9).
edge(d,13,10).
edge(d,13,11).
edge(d,13,12).
edge(d,13,14).
edge(d,14,1).
edge(d,14,3).
edge(d,14,6).
edge(d,14,7).
edge(d,14,9).
edge(d,14,10).
edge(d,14,11).
edge(d,14,12).
edge(d,14,13).
edge(e,2,3).
edge(e,2,4).
edge(e,2,5).
edge(e,2,6).
edge(e,2,7).
edge(e,2,9).
edge(e,2,10).
edge(e,2,11).
edge(e,3,4).
edge(e,3,5).
edge(e,3,6).
edge(e,3,7).
edge(e,3,8).
edge(e,3,9).
edge(e,3,10).
edge(e,3,11).
edge(e,4,3).
edge(e,4,5).
edge(e,4,6).
edge(e,4,7).
edge(e,4,9).
edge(e,4,10).
edge(e,4,11).
edge(e,5,3).
edge(e,5,4).
edge(e,5,6).
edge(e,5,7).
edge(e,5,8).
edge(e,5,9).
edge(e,5,10).
edge(e,5,11).
edge(e,6,3).
edge(e,6,4).
edge(e,6,5).
edge(e,6,7).
edge(e,6,8).
edge(e,6,9).
edge(e,6,10).
edge(e,6,11).
edge(e,7,3).
edge(e,7,4).
edge(e,7,5).
edge(e,7,6).
edge(e,7,8).
edge(e,7,9).
edge(e,7,10).
edge(e,7,11).
edge(e,8,3).
edge(e,8,4).
edge(e,8,5).
edge(e,8,6).
edge(e,8,7).
edge(e,8,9).
edge(e,8,10).
edge(e,8,11).
edge(e,9,3).
edge(e,9,4).
edge(e,9,5).
edge(e,9,6).
edge(e,9,7).
edge(e,9,8).
edge(e,9,10).
edge(e,9,11).
edge(e,10,3).
edge(e,10,4).
edge(e,10,5).
edge(e,10,6).
edge(e,10,7).
edge(e,10,8).
edge(e,10,9).
edge(e,10,11).
edge(e,11,3).
edge(e,11,4).
edge(e,11,5).
edge(e,11,6).
edge(e,11,7).
edge(e,11,8).
edge(e,11,9).
edge(e,11,10).
edge(e,12,3).
edge(e,12,4).
edge(e,12,5).
edge(e,12,6).
edge(e,12,7).
edge(e,12,8).
edge(e,12,9).
edge(e,12,10).
edge(e,12,11).
edge(e,12,13).
edge(e,12,14).
edge(e,13,3).
edge(e,13,4).
edge(e,13,5).
edge(e,13,6).
edge(e,13,7).
edge(e,13,8).
edge(e,13,9).
edge(e,13,10).
edge(e,13,11).
edge(e,13,12).
edge(e,13,14).
edge(e,14,3).
edge(e,14,4).
edge(e,14,5).
edge(e,14,6).
edge(e,14,7).
edge(e,14,8).
edge(e,14,9).
edge(e,14,10).
edge(e,14,11).
edge(e,14,12).
edge(e,14,13).
edge(f,1,3).
edge(f,1,4).
edge(f,1,6).
edge(f,1,7).
edge(f,1,8).
edge(f,1,9).
edge(f,1,10).
edge(f,1,11).
edge(f,1,12).
edge(f,1,13).
edge(f,1,14).
edge(f,3,4).
edge(f,3,6).
edge(f,3,7).
edge(f,3,8).
edge(f,3,11).
edge(f,3,12).
edge(f,3,13).
edge(f,3,14).
edge(f,4,3).
edge(f,4,6).
edge(f,4,7).
edge(f,4,8).
edge(f,4,11).
edge(f,4,12).
edge(f,4,13).
edge(f,4,14).
edge(f,5,1).
edge(f,5,3).
edge(f,5,4).
edge(f,5,6).
edge(f,5,7).
edge(f,5,8).
edge(f,5,9).
edge(f,5,10).
edge(f,5,11).
edge(f,5,12).
edge(f,5,13).
edge(f,5,14).
edge(f,6,3).
edge(f,6,4).
edge(f,6,7).
edge(f,6,8).
edge(f,6,11).
edge(f,6,12).
edge(f,6,13).
edge(f,6,14).
edge(f,7,3).
edge(f,7,4).
edge(f,7,6).
edge(f,7,8).
edge(f,7,11).
edge(f,7,12).
edge(f,7,13).
edge(f,7,14).
edge(f,8,3).
edge(f,8,4).
edge(f,8,6).
edge(f,8,7).
edge(f,8,11).
edge(f,8,12).
edge(f,8,13).
edge(f,8,14).
edge(f,9,1).
edge(f,9,3).
edge(f,9,4).
edge(f,9,6).
edge(f,9,7).
edge(f,9,8).
edge(f,9,10).
edge(f,9,11).
edge(f,9,12).
edge(f,9,13).
edge(f,9,14).
edge(f,10,1).
edge(f,10,3).
edge(f,10,4).
edge(f,10,6).
edge(f,10,7).
edge(f,10,8).
edge(f,10,9).
edge(f,10,11).
edge(f,10,12).
edge(f,10,13).
edge(f,10,14).
edge(f,11,7).
edge(f,11,8).
edge(f,11,12).
edge(f,11,13).
edge(f,11,14).
edge(f,12,3).
edge(f,12,4).
edge(f,12,6).
edge(f,12,7).
edge(f,12,8).
edge(f,12,11).
edge(f,12,13).
edge(f,12,14).
edge(f,13,6).
edge(f,13,7).
edge(f,13,8).
edge(f,13,11).
edge(f,13,12).
edge(f,13,14).
edge(f,14,3).
edge(f,14,4).
edge(f,14,6).
edge(f,14,7).
edge(f,14,8).
edge(f,14,11).
edge(f,14,12).
edge(f,14,13).
edge(g,1,2).
edge(g,1,4).
edge(g,1,5).
edge(g,1,6).
edge(g,1,8).
edge(g,1,9).
edge(g,1,10).
edge(g,1,12).
edge(g,1,14).
edge(g,2,1).
edge(g,2,4).
edge(g,2,5).
edge(g,2,6).
edge(g,2,8).
edge(g,2,9).
edge(g,2,10).
edge(g,2,12).
edge(g,2,14).
edge(g,3,1).
edge(g,3,2).
edge(g,3,4).
edge(g,3,5).
edge(g,3,6).
edge(g,3,7).
edge(g,3,8).
edge(g,3,9).
edge(g,3,10).
edge(g,3,11).
edge(g,3,12).
edge(g,3,14).
edge(g,4,1).
edge(g,4,2).
edge(g,4,5).
edge(g,4,6).
edge(g,4,8).
edge(g,4,9).
edge(g,4,10).
edge(g,4,12).
edge(g,4,14).
edge(g,5,1).
edge(g,5,2).
edge(g,5,4).
edge(g,5,6).
edge(g,5,8).
edge(g,5,9).
edge(g,5,10).
edge(g,5,12).
edge(g,5,14).
edge(g,6,1).
edge(g,6,2).
edge(g,6,4).
edge(g,6,5).
edge(g,6,8).
edge(g,6,9).
edge(g,6,10).
edge(g,6,12).
edge(g,6,14).
edge(g,7,1).
edge(g,7,2).
edge(g,7,3).
edge(g,7,4).
edge(g,7,5).
edge(g,7,6).
edge(g,7,8).
edge(g,7,9).
edge(g,7,10).
edge(g,7,11).
edge(g,7,12).
edge(g,7,14).
edge(g,8,1).
edge(g,8,2).
edge(g,8,4).
edge(g,8,5).
edge(g,8,6).
edge(g,8,9).
edge(g,8,10).
edge(g,8,12).
edge(g,8,14).
edge(g,9,5).
edge(g,9,6).
edge(g,9,10).
edge(g,9,12).
edge(g,11,1).
edge(g,11,2).
edge(g,11,3).
edge(g,11,4).
edge(g,11,5).
edge(g,11,6).
edge(g,11,7).
edge(g,11,8).
edge(g,11,9).
edge(g,11,10).
edge(g,11,12).
edge(g,11,14).
edge(g,12,1).
edge(g,12,2).
edge(g,12,4).
edge(g,12,5).
edge(g,12,6).
edge(g,12,8).
edge(g,12,9).
edge(g,12,10).
edge(g,12,14).
edge(g,14,1).
edge(g,14,2).
edge(g,14,4).
edge(g,14,5).
edge(g,14,6).
edge(g,14,8).
edge(g,14,9).
edge(g,14,10).
edge(g,14,12).
edge(h,1,2).
edge(h,1,3).
edge(h,1,4).
edge(h,1,5).
edge(h,1,6).
edge(h,1,8).
edge(h,1,9).
edge(h,1,10).
edge(h,1,11).
edge(h,1,12).
edge(h,1,13).
edge(h,1,14).
edge(h,2,1).
edge(h,2,3).
edge(h,2,4).
edge(h,2,5).
edge(h,2,6).
edge(h,2,8).
edge(h,2,9).
edge(h,2,10).
edge(h,2,11).
edge(h,2,12).
edge(h,2,13).
edge(h,2,14).
edge(h,3,2).
edge(h,3,10).
edge(h,3,11).
edge(h,3,12).
edge(h,3,13).
edge(h,4,2).
edge(h,4,3).
edge(h,4,10).
edge(h,4,11).
edge(h,4,12).
edge(h,4,13).
edge(h,5,2).
edge(h,5,3).
edge(h,5,10).
edge(h,5,11).
edge(h,5,12).
edge(h,5,13).
edge(h,6,2).
edge(h,6,3).
edge(h,6,10).
edge(h,6,11).
edge(h,6,12).
edge(h,6,13).
edge(h,8,2).
edge(h,8,4).
edge(h,8,10).
edge(h,8,11).
edge(h,8,12).
edge(h,8,13).
edge(h,8,14).
edge(h,9,2).
edge(h,9,3).
edge(h,9,4).
edge(h,9,5).
edge(h,9,6).
edge(h,9,8).
edge(h,9,10).
edge(h,9,11).
edge(h,9,12).
edge(h,9,13).
edge(h,9,14).
edge(h,10,1).
edge(h,10,2).
edge(h,10,3).
edge(h,10,5).
edge(h,10,6).
edge(h,10,8).
edge(h,10,12).
edge(h,10,13).
edge(h,10,14).
edge(h,11,1).
edge(h,11,2).
edge(h,11,3).
edge(h,11,6).
edge(h,11,8).
edge(h,11,9).
edge(h,11,10).
edge(h,11,14).
edge(h,12,1).
edge(h,12,2).
edge(h,12,3).
edge(h,12,4).
edge(h,12,6).
edge(h,12,8).
edge(h,12,9).
edge(h,12,10).
edge(h,12,13).
edge(h,12,14).
edge(h,13,2).
edge(h,13,4).
edge(h,13,5).
edge(h,13,6).
edge(h,13,8).
edge(h,13,9).
edge(h,13,10).
edge(h,13,11).
edge(h,13,12).
edge(h,13,14).
edge(h,14,2).
edge(h,14,4).
edge(h,14,5).
edge(h,14,6).
edge(h,14,8).
edge(h,14,9).
edge(h,14,10).
edge(h,14,11).
edge(h,14,12).
edge(h,14,13).
:-end_bg.
:-begin_in_pos.
max_independent(a,[2,4,7,9]).
max_independent(b,[5,6,7,8,10,12,13,14]).
max_independent(c,[6,7,9,13,14]).
max_independent(d,[1,2,6,10,14]).
:-end_in_pos.
:-begin_in_neg.
max_independent(e,[1,12,13,14]).
max_independent(f,[1,5,9,10]).
max_independent(g,[3,7,11,13]).
max_independent(h,[2,5,6,8]).
:-end_in_neg.