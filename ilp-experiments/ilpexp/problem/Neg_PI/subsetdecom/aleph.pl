:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,subsetdecom(+list,+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,member_2(-list,+list)).
:- modeb(*,missing_from_bucket(+list,+element)).
:- modeb(*,not_member(+element,+list)).


:- determination(subsetdecom/2,member/2).
:- determination(subsetdecom/2,not_member/2).
:- determination(subsetdecom/2,missing_from_bucket/2).
:- determination(subsetdecom/2,member_2/2).
:-begin_bg.
not_member(X,Y):- \+ member(X,Y).
member_2(A,B):- member(A,B).
missing_from_bucket(A,B):- \+ in_a_bucket(A,B).
in_a_bucket(A,B):- member(C,A),member(B,C).
:-end_bg.
:-begin_in_pos.
subsetdecom([x,y,z,w],[[x,y],[z,w]]).
subsetdecom([x,y,z,w],[[x,y,z,w]]).
subsetdecom([x,y,z,w],[[w,x,z],[y]]).
subsetdecom([x,y,z,w,r,k,s],[[w,x,z],[y,r],[k,s]]).
:-end_in_pos.
:-begin_in_neg.
subsetdecom([x,y,z,w,r,k,s,v],[[w,x,z],[y,r,c],[k,s,v]]).
subsetdecom([x,y,z,w],[[x,y],[z]]).
subsetdecom([x,y,z,w,r,k,s],[[w,x,z],[y,n,r],[k,s]]).
:-end_in_neg.
