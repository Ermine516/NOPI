:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,divlist(+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).
:- modeb(*,my_div(+element,+element)).
:- modeb(*,not_my_div(+element,+element)).
:- modeb(*,head(+list,-element)).
:- modeb(*,tail(+list,-list)).
:- modeb(*,empty(-list)).


:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
not_my_div(X,Y):- \+ my_div(X,Y).
my_div(X,Y):- integer(X),integer(Y), 0 is (X mod Y).
head([H|_],H).
tail([_|T],T).
empty([]).
:-end_bg.


:- determination(divlist/2,member/2).
:- determination(divlist/2,not_member/2).
:- determination(divlist/2,my_div/2).
:- determination(divlist/2,not_my_div/2).
:- determination(divlist/2,head/2).
:- determination(divlist/2,tail/1).
:- determination(divlist/2,empty/1).


:-begin_in_pos.
divlist([2,4,6,8,10,12,14]).
divlist([6,9,18,3,27]).
divlist([11,33,44,121]).

:-end_in_pos.

:-begin_in_neg.
divlist([2,3,5,7]).
divlist([2,4,6,8,3,12,14]).
:-end_in_neg.
