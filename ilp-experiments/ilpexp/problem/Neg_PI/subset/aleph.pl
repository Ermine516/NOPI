:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,subset(+list,+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).


:- determination(subset/2,member/2).
:- determination(subset/2,not_member/2).
:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
:-end_bg.
:-begin_in_pos.
subset([x,y,z],[x,y]).
subset([x,y,z],[x,z]).
subset([x,y,z],[z,y]).
subset([x,y,z],[]).
subset([x,s,y,z],[y,x]).
subset([x,s,y,z],[z,s,x]).
:-end_in_pos.
:-begin_in_neg.
subset([x,s,y,z],[r,w]).
subset([x,s,y,z],[r,s]).
subset([x,s,y,z],[y,r,x]).
subset([x,s,y,z],[x,s,y,z,r]).
subset([x,s,y,z],[x,r,s,y,z]).
:-end_in_neg.
