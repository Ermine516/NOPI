:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,mutualdistinct(+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).
:- modeb(*,not_eq(+element,+element)).
:- modeb(*,eq(+element,+element)).
:- modeb(*,distinct(+element,+element)).


:- determination(mutualdistinct/1,member/2).
:- determination(mutualdistinct/1,not_member/2).
:- determination(mutualdistinct/1,distinct/2).
:- determination(mutualdistinct/1,eq/2).
:- determination(mutualdistinct/1,not_eq/2).

:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
not_eq(X,Y):- \+ eq(X,Y).

eq(X,X).
distinct(A,B):- \+ hasunion(A,B).
hasunion(A,B):- member(Z,A), member(Z,B).
:-end_bg.
:-begin_in_pos.
mutualdistinct([[x,y],[z,w],[r,k]]).
mutualdistinct([[x,y,s,k],[z,w,e,d,f,q],[r,m],[v],[]]).
mutualdistinct([]).
:-end_in_pos.
:-begin_in_neg.
mutualdistinct([[x,y,w],[z,w],[r,k]]).
mutualdistinct([[x,y],[z,w],[r,y,k]]).
mutualdistinct([[x,y],[k,z,w],[r,k]]).
mutualdistinct([[x,k,y],[k,z,w],[r,k]]).
:-end_in_neg.
