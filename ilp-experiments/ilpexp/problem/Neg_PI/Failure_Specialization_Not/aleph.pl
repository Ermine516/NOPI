:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,f(+t)).
:- modeb(*,p(+t)).
:- modeb(*,q(+t)).


:- determination(f/1,p/1).
:- determination(f/1,q/1).
:-begin_bg.
p(a).
p(b).
q(a).
q(c).
:-end_bg.
:-begin_in_pos.
f(b).
f(c).
:-end_in_pos.
:-begin_in_neg.
f(a).
:-end_in_neg.
