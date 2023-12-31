
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,f(+train)).
:- modeb(*,has_car(+train,-car)).
:- modeb(*,has_load(+car,-load)).
:- modeb(*,short(+car)).
:- modeb(*,long(+car)).
:- modeb(*,two_wheels(+car)).
:- modeb(*,three_wheels(+car)).
:- modeb(*,roof_open(+car)).
:- modeb(*,roof_flat(+car)).
:- modeb(*,roof_closed(+car)).
:- modeb(*,zero_load(+load)).
:- modeb(*,one_load(+load)).
:- modeb(*,two_load(+load)).
:- modeb(*,three_load(+load)).
:- modeb(*,circle(+load)).
:- modeb(*,triangle(+load)).
:- modeb(*,rectangle(+load)).
:- modeb(*,diamond(+load)).
:- modeb(*,hexagon(+load)).
:- modeb(*,inverted_triangle(+load)).

:- determination(f/1,has_car/2).
:- determination(f/1,has_load/2).
:- determination(f/1,short/1).
:- determination(f/1,long/1).
:- determination(f/1,two_wheels/1).
:- determination(f/1,three_wheels/1).
:- determination(f/1,roof_open/1).
:- determination(f/1,roof_flat/1).
:- determination(f/1,roof_closed/1).
:- determination(f/1,zero_load/1).
:- determination(f/1,one_load/1).
:- determination(f/1,two_load/1).
:- determination(f/1,three_load/1).
:- determination(f/1,circle/1).
:- determination(f/1,triangle/1).
:- determination(f/1,rectangle/1).
:- determination(f/1,diamond/1).
:- determination(f/1,hexagon/1).
:- determination(f/1,inverted_triangle/1).
