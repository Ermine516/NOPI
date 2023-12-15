:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,setdiff(+list,+list,+list)).
:- modeb(*,member(-element,+list)).
:- modeb(*,not_member(+element,+list)).



:- determination(mutualdistinct/1,member/2).
:- determination(mutualdistinct/1,not_member/2).

:-begin_in_pos.
setdiff([x,y,z],[r,w,k],[x,y,z]).
setdiff([r,w,k],[x,y,z],[r,w,k]).
setdiff([x,r,y,z,w],[r,w,y,k],[x,z]).
setdiff([r,w,y,k],[x,r,y,z,w],[k]).
setdiff([x,y,z],[x,y,z],[]).
:-end_in_pos.
:-begin_in_neg.
setdiff([x,y,z],[r,w,k],[x,y,r,w,k,z]).
setdiff([r,w,k],[x,y,z],[r,x,y,z,w,k]).
setdiff([x,r,y,z,w],[r,w,y,k],[y,z,w]).
setdiff([r,w,y,k],[x,r,y,z,w],[y,z,w]).
setdiff([x,r,y,z,w],[r,w,y,k],[x,e,z]).
setdiff([r,w,y,k],[x,r,y,z,w],[e,k]).
setdiff([x,y,z],[x,y,z],[y]).
:-end_in_neg.
