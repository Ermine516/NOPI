:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,symmetricdiff(+list,+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,my_union(+list,+list,+list)).
:- modeb(*,not_my_union(+list,+list,+list)).
:- modeb(*,not_member(+element,+list)).


:- determination(symmetricdiff/2,member/2).
:- determination(symmetricdiff/2,not_member/2).
:- determination(symmetricdiff/2,not_my_union/3).
:- determination(symmetricdiff/2,not_/3).
:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
not_my_union(X,Y,Z):- \+ my_union(X,Y,Z).
my_union(X,Y,Z):- \+ my_func(X,Y,Z).
my_func(X,Y,Z):-member(W,Z), \+ my_func2(X,Y,W).
my_func2(X,_,Z):- member(Z,X).
my_func2(_,Y,Z):- member(Z,Y).
:-end_bg.
:-begin_in_pos.
symmetricdiff([x,y],[z,w],[x,y,z,w]).
symmetricdiff([x,y,s,k],[x,w,y,r],[s,k,w,r]).
symmetricdiff([x,y],[r,x,w,y],[r,w]).
symmetricdiff([r,x,w,y],[x,y],[r,w]).
:-end_in_pos.
:-begin_in_neg.
symmetricdiff([x,y],[z,w],[x,y,w]).
symmetricdiff([x,y,s,k],[x,w,y,r],[s,y,k,w,r]).
symmetricdiff([x,y],[r,x,w,y],[r,w,x]).
symmetricdiff([r,x,w,y],[x,y],[y,r,w]).
:-end_in_neg.
