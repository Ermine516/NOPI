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
:- modeb(*,eq(+piece,+piece)).

:- modeb(*,not_eq(+piece,+piece)).
:- modeb(*,not_red(+piece)).
:- modeb(*,not_green(+piece)).
:- modeb(*,not_blue(+piece)).


:- determination(zendo/1,eq/2).
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
:- determination(zendo/1,not_red/1).
:- determination(zendo/1,not_green/1).
:- determination(zendo/1,not_blue/1).
:-begin_bg.
:-style_check(-discontiguous).
:- dynamic contact/2.
not_eq(X,Y):- \+ eq(X,Y).
not_red(X):- \+ red(X).
not_green(X):- \+ green(X).
not_blue(X):- \+ blue(X).

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 7).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 3).
size(p0_1, 5).
green(p0_1).
upright(p0_1).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 8).
size(p0_2, 5).
green(p0_2).
upright(p0_2).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 9).
size(p0_3, 9).
green(p0_3).
strange(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 10).
size(p0_4, 5).
red(p0_4).
upright(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_5).
coord1(p0_5, 8).
coord2(p0_5, 9).
size(p0_5, 3).
red(p0_5).
upright(p0_5).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 5).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 2).
green(p1_1).
rhs(p1_1).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 9).
size(p1_2, 4).
red(p1_2).
lhs(p1_2).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 2).
size(p1_3, 7).
blue(p1_3).
lhs(p1_3).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 1).
size(p1_4, 8).
red(p1_4).
strange(p1_4).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(1, p1_5).
coord1(p1_5, 0).
coord2(p1_5, 0).
size(p1_5, 6).
red(p1_5).
strange(p1_5).
contact(p1_4, p1_5).
contact(p1_4, p1_5).
contact(p1_5, p1_4).
contact(p1_5, p1_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 6).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 1).
size(p2_1, 5).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 5).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 10).
size(p2_3, 1).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 2).
size(p2_4, 3).
green(p2_4).
lhs(p2_4).
piece(2, p2_5).
coord1(p2_5, 1).
coord2(p2_5, 10).
size(p2_5, 1).
red(p2_5).
rhs(p2_5).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 3).
size(p3_1, 7).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 5).
size(p3_2, 1).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 8).
size(p3_3, 4).
blue(p3_3).
strange(p3_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 7).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 10).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 6).
size(p4_2, 10).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 2).
size(p4_3, 2).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 4).
size(p4_4, 5).
red(p4_4).
rhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 10).
green(p5_0).
strange(p5_0).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 3).
blue(p5_1).
lhs(p5_1).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 8).
size(p5_2, 8).
green(p5_2).
strange(p5_2).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 3).
size(p5_3, 10).
red(p5_3).
upright(p5_3).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 8).
size(p5_4, 8).
red(p5_4).
rhs(p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 8).
size(p6_0, 0).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 9).
size(p6_1, 5).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 1).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 7).
size(p6_3, 0).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 8).
size(p6_4, 0).
green(p6_4).
lhs(p6_4).
piece(6, p6_5).
coord1(p6_5, 1).
coord2(p6_5, 5).
size(p6_5, 0).
red(p6_5).
rhs(p6_5).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 3).
red(p7_0).
lhs(p7_0).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 6).
size(p7_1, 0).
green(p7_1).
rhs(p7_1).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 7).
size(p7_2, 9).
blue(p7_2).
rhs(p7_2).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 6).
size(p7_3, 10).
green(p7_3).
lhs(p7_3).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 9).
size(p7_4, 8).
green(p7_4).
lhs(p7_4).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(7, p7_5).
coord1(p7_5, 6).
coord2(p7_5, 6).
size(p7_5, 7).
red(p7_5).
upright(p7_5).
contact(p7_2, p7_5).
contact(p7_2, p7_5).
contact(p7_5, p7_2).
contact(p7_5, p7_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 4).
size(p8_0, 0).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 0).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 3).
size(p8_2, 5).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 1).
size(p8_3, 8).
red(p8_3).
strange(p8_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 9).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 10).
size(p9_2, 2).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 4).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 5).
size(p9_4, 1).
red(p9_4).
lhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 0).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 7).
size(p10_2, 9).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 1).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 5).
size(p10_4, 0).
blue(p10_4).
rhs(p10_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 8).
size(p11_0, 8).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 9).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 7).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 5).
size(p12_0, 9).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 2).
size(p12_1, 5).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 7).
size(p12_2, 8).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 4).
size(p12_3, 8).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 2).
size(p12_4, 2).
red(p12_4).
upright(p12_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 1).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 8).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 1).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 2).
size(p13_3, 10).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 0).
size(p13_4, 8).
blue(p13_4).
lhs(p13_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 1).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 9).
size(p14_2, 9).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 7).
size(p14_3, 8).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 7).
size(p14_4, 4).
red(p14_4).
upright(p14_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 9).
blue(p15_0).
lhs(p15_0).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 6).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 10).
green(p15_2).
lhs(p15_2).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 2).
green(p15_3).
lhs(p15_3).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 1).
size(p15_4, 8).
green(p15_4).
rhs(p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(15, p15_5).
coord1(p15_5, 7).
coord2(p15_5, 8).
size(p15_5, 3).
green(p15_5).
lhs(p15_5).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 0).
size(p16_0, 10).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 5).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 2).
green(p16_3).
upright(p16_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 1).
size(p17_0, 9).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 9).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 8).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 9).
size(p17_3, 4).
red(p17_3).
upright(p17_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 2).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 7).
size(p18_1, 6).
green(p18_1).
strange(p18_1).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 9).
size(p18_2, 1).
green(p18_2).
upright(p18_2).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 9).
size(p18_3, 5).
green(p18_3).
rhs(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 3).
size(p18_4, 3).
blue(p18_4).
strange(p18_4).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 2).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 7).
size(p19_2, 8).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 9).
size(p19_3, 8).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 6).
size(p19_4, 3).
blue(p19_4).
upright(p19_4).
piece(19, p19_5).
coord1(p19_5, 0).
coord2(p19_5, 4).
size(p19_5, 7).
red(p19_5).
rhs(p19_5).
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
