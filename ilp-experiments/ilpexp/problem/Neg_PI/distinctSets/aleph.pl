:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,distinct(+list,+list)).
:- modeb(*,member(-element,+list)).



:- determination(distinct/2,member/2).


:-begin_in_pos.
distinct([x,y,z],[w,r,e]).
distinct([x,s,y,z],[w,r,k,e]).
distinct([1,6,3,9,13,14,15,2],[10,17,11,8]).

:-end_in_pos.

:-begin_in_neg.
distinct([1,6,3,9,13,14,15,2],[1,17,11,8]).
distinct([1,6,3,9,13,14,15,2],[10,17,11,1]).
distinct([1,6,3,9,13,14,15,2],[10,17,15,11,8,14]).
distinct([1,6,3,9,13,14,15,2],[10,17,11,8,14]).
:-end_in_neg.
