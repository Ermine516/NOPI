:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).
:- modeb(*,small(+real)).
:- modeb(*,medium(+real)).
:- modeb(*,large(+real)).

:- modeb(*,not_eq(+piece,+piece)).
:- modeb(*,not_strange(+piece)).
:- modeb(*,not_upright(+piece)).
:- modeb(*,not_lhs(+piece)).
:- modeb(*,not_rhs(+piece)).



:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).
:- determination(zendo/1,small/1).
:- determination(zendo/1,medium/1).
:- determination(zendo/1,large/1).
:- determination(zendo/1,blue/1).

:- determination(zendo/1,not_eq/2).
:- determination(zendo/1,not_strange/1).
:- determination(zendo/1,not_upright/1).
:- determination(zendo/1,not_lhs/1).
:- determination(zendo/1,not_rhs/1).
:-begin_bg.
:-style_check(-discontiguous).
:- dynamic contact/2.
not_eq(X,Y):- \+ eq(X,Y).
not_strange(X):- \+ strange(X).
not_upright(X):- \+ upright(X).
not_lhs(X):- \+ lhs(X).
not_rhs(X):- \+ rhs(X).
max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 3).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 7).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 0).
size(p0_2, 3).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 9).
size(p0_3, 3).
green(p0_3).
rhs(p0_3).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 7).
size(p1_2, 3).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 3).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 9).
size(p1_4, 7).
blue(p1_4).
strange(p1_4).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 7).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 8).
size(p2_2, 1).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 4).
size(p2_3, 10).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 10).
size(p2_4, 5).
green(p2_4).
lhs(p2_4).
piece(2, p2_5).
coord1(p2_5, 6).
coord2(p2_5, 2).
size(p2_5, 10).
green(p2_5).
strange(p2_5).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 8).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 0).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 1).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 6).
size(p3_3, 4).
blue(p3_3).
strange(p3_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 7).
size(p4_2, 9).
blue(p4_2).
lhs(p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 1).
size(p4_3, 3).
green(p4_3).
lhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 5).
size(p4_4, 4).
blue(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(4, p4_5).
coord1(p4_5, 10).
coord2(p4_5, 6).
size(p4_5, 9).
blue(p4_5).
rhs(p4_5).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 6).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 7).
blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 1).
size(p5_2, 4).
blue(p5_2).
lhs(p5_2).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 1).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 10).
size(p5_4, 6).
green(p5_4).
lhs(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_5).
coord1(p5_5, 0).
coord2(p5_5, 3).
size(p5_5, 9).
green(p5_5).
strange(p5_5).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 9).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 1).
size(p6_2, 9).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 7).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 0).
size(p6_4, 0).
blue(p6_4).
rhs(p6_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 7).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 8).
size(p7_2, 3).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 5).
size(p7_3, 6).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 7).
size(p7_4, 10).
green(p7_4).
strange(p7_4).
piece(7, p7_5).
coord1(p7_5, 4).
coord2(p7_5, 6).
size(p7_5, 6).
red(p7_5).
rhs(p7_5).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 0).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 1).
size(p8_1, 8).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 5).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 1).
size(p8_3, 6).
blue(p8_3).
strange(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 4).
size(p8_4, 4).
blue(p8_4).
rhs(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 9).
size(p9_0, 2).
green(p9_0).
strange(p9_0).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 8).
red(p9_1).
strange(p9_1).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 10).
size(p9_3, 1).
blue(p9_3).
strange(p9_3).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 2).
size(p9_4, 7).
red(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(9, p9_5).
coord1(p9_5, 6).
coord2(p9_5, 8).
size(p9_5, 4).
blue(p9_5).
lhs(p9_5).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 1).
size(p10_1, 4).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 9).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 8).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 10).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 4).
size(p11_2, 3).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 0).
size(p11_3, 1).
red(p11_3).
lhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 4).
size(p12_0, 10).
red(p12_0).
upright(p12_0).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 1).
green(p12_1).
upright(p12_1).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 3).
size(p12_2, 4).
red(p12_2).
upright(p12_2).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 7).
size(p12_3, 6).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 3).
size(p12_4, 9).
blue(p12_4).
strange(p12_4).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(12, p12_5).
coord1(p12_5, 7).
coord2(p12_5, 5).
size(p12_5, 4).
red(p12_5).
rhs(p12_5).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 7).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 8).
size(p13_1, 1).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 9).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 6).
size(p13_3, 6).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 2).
size(p13_4, 7).
blue(p13_4).
upright(p13_4).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 2).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 7).
blue(p14_1).
upright(p14_1).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 5).
blue(p14_2).
upright(p14_2).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 1).
size(p14_3, 3).
green(p14_3).
upright(p14_3).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 4).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 2).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 2).
size(p15_3, 2).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 4).
size(p15_4, 1).
red(p15_4).
upright(p15_4).
piece(15, p15_5).
coord1(p15_5, 5).
coord2(p15_5, 9).
size(p15_5, 3).
green(p15_5).
strange(p15_5).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 10).
green(p16_0).
lhs(p16_0).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 9).
size(p16_1, 5).
green(p16_1).
upright(p16_1).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 3).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 4).
size(p16_3, 7).
blue(p16_3).
upright(p16_3).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 4).
size(p16_4, 0).
green(p16_4).
upright(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_4, p16_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 9).
size(p17_0, 5).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 7).
size(p17_1, 4).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 3).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 2).
size(p17_3, 7).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 8).
size(p17_4, 4).
red(p17_4).
upright(p17_4).
piece(17, p17_5).
coord1(p17_5, 0).
coord2(p17_5, 10).
size(p17_5, 7).
red(p17_5).
rhs(p17_5).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 8).
red(p18_0).
upright(p18_0).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 6).
red(p18_1).
upright(p18_1).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 8).
size(p18_2, 5).
green(p18_2).
strange(p18_2).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 0).
red(p18_3).
lhs(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 8).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 3).
size(p19_3, 2).
green(p19_3).
upright(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
:-end_bg.
:-begin_in_pos.
zendo(0).
zendo(1).
zendo(2).
zendo(3).
zendo(4).
zendo(5).
zendo(6).
zendo(7).
zendo(8).
zendo(9).
:-end_in_pos.
:-begin_in_neg.
zendo(10).
zendo(11).
zendo(12).
zendo(13).
zendo(14).
zendo(15).
zendo(16).
zendo(17).
zendo(18).
zendo(19).
:-end_in_neg.
