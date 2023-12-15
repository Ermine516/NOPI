:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,one_even(+number,+number)).
:- modeb(*,even(+number)).

:- determination(one_even/2,even/1).
:-begin_bg.
even(X) :- X mod 2 =:= 0.
:-end_bg.

:-begin_in_pos.
one_even(1,2).
one_even(1,4).
one_even(2,3).
one_even(2,5).
one_even(3,2).
one_even(3,4).
one_even(3,18).
:-end_in_pos.

:-begin_in_neg.
one_even(1,1).
one_even(1,3).
one_even(1,5).
one_even(2,2).
one_even(2,4).
one_even(4,8).
one_even(3,7).
:-end_in_neg.
