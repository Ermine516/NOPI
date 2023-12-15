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

:- modeb(*,(+piece,-real)).
:- modeb(*,not_large(+real)).
:- modeb(*,not_medium(+real)).
:- modeb(*,not_small(+real)).


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

:- determination(zendo/1,not_size/2).
:- determination(zendo/1,not_large/1).
:- determination(zendo/1,not_medium/1).
:- determination(zendo/1,not_small/1).
:-begin_bg.
:-style_check(-discontiguous).
:- dynamic contact/2.

not_size(X,Y):- \+ size(X,Y).
not_large(X):- \+ large(X).
not_medium(X):- \+ medium(X).
not_small(X):- \+ small(X).

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 5).
size(p0_0, 9).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 10).
size(p0_1, 9).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 3).
size(p0_2, 9).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 8).
size(p0_3, 9).
red(p0_3).
upright(p0_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 6).
size(p1_0, 3).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 0).
size(p1_1, 3).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 3).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 2).
size(p1_3, 3).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 4).
size(p1_4, 3).
blue(p1_4).
upright(p1_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 10).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 1).
size(p2_2, 10).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 2).
size(p2_3, 10).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 0).
size(p2_4, 10).
green(p2_4).
upright(p2_4).
piece(2, p2_5).
coord1(p2_5, 3).
coord2(p2_5, 4).
size(p2_5, 10).
red(p2_5).
strange(p2_5).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 7).
size(p3_0, 3).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 3).
size(p3_1, 3).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 3).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 3).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 6).
size(p3_4, 3).
red(p3_4).
upright(p3_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 4).
size(p4_1, 8).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 5).
size(p4_2, 8).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 0).
size(p4_3, 8).
blue(p4_3).
lhs(p4_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 2).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 7).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 6).
size(p5_3, 7).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 10).
size(p5_4, 7).
blue(p5_4).
upright(p5_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 0).
green(p6_0).
strange(p6_0).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 6).
size(p6_1, 0).
red(p6_1).
strange(p6_1).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 7).
size(p6_2, 0).
green(p6_2).
rhs(p6_2).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 7).
size(p6_3, 0).
blue(p6_3).
rhs(p6_3).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 10).
size(p7_0, 4).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 4).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 7).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 3).
size(p7_3, 4).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 4).
size(p7_4, 4).
green(p7_4).
upright(p7_4).
piece(7, p7_5).
coord1(p7_5, 8).
coord2(p7_5, 8).
size(p7_5, 4).
green(p7_5).
lhs(p7_5).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 4).
size(p8_0, 10).
red(p8_0).
lhs(p8_0).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 10).
red(p8_1).
rhs(p8_1).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 2).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 2).
size(p8_3, 10).
red(p8_3).
lhs(p8_3).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 5).
size(p8_4, 10).
red(p8_4).
strange(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 3).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 4).
size(p9_1, 1).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 1).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 1).
blue(p9_3).
upright(p9_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 3).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 7).
size(p10_1, 3).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 3).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 4).
size(p10_3, 3).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 9).
size(p10_4, 3).
green(p10_4).
strange(p10_4).
piece(10, p10_5).
coord1(p10_5, 5).
coord2(p10_5, 9).
size(p10_5, 3).
red(p10_5).
lhs(p10_5).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 7).
size(p11_0, 0).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 0).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 0).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 2).
size(p11_3, 0).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 10).
size(p11_4, 0).
blue(p11_4).
rhs(p11_4).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 10).
blue(p12_0).
strange(p12_0).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 8).
size(p12_2, 10).
green(p12_2).
lhs(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 8).
size(p12_3, 10).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 3).
size(p12_4, 10).
red(p12_4).
lhs(p12_4).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(12, p12_5).
coord1(p12_5, 1).
coord2(p12_5, 4).
size(p12_5, 10).
red(p12_5).
upright(p12_5).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_1, p12_3).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 4).
size(p13_0, 6).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 6).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 10).
size(p13_2, 6).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 5).
size(p13_3, 6).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 3).
size(p13_4, 6).
blue(p13_4).
rhs(p13_4).
piece(13, p13_5).
coord1(p13_5, 4).
coord2(p13_5, 8).
size(p13_5, 6).
green(p13_5).
upright(p13_5).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 10).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 7).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 5).
size(p14_2, 7).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 2).
size(p14_3, 7).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 4).
size(p14_4, 7).
red(p14_4).
strange(p14_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 4).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 7).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 1).
size(p15_2, 7).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 7).
blue(p15_3).
strange(p15_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 0).
size(p16_0, 6).
blue(p16_0).
strange(p16_0).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 6).
blue(p16_1).
rhs(p16_1).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 6).
red(p16_2).
lhs(p16_2).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 0).
size(p16_3, 6).
green(p16_3).
lhs(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 10).
size(p17_0, 7).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 8).
size(p17_1, 7).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 10).
size(p17_3, 7).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 6).
size(p17_4, 7).
red(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 9).
size(p18_0, 3).
green(p18_0).
rhs(p18_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 3).
green(p18_1).
rhs(p18_1).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 3).
green(p18_2).
rhs(p18_2).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 0).
size(p18_3, 3).
blue(p18_3).
upright(p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 0).
size(p18_4, 3).
green(p18_4).
upright(p18_4).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 3).
green(p19_0).
rhs(p19_0).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 3).
green(p19_1).
rhs(p19_1).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 9).
size(p19_2, 3).
blue(p19_2).
strange(p19_2).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 1).
size(p19_3, 3).
green(p19_3).
upright(p19_3).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 2).
size(p19_4, 3).
red(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 0).
size(p20_0, 2).
green(p20_0).
upright(p20_0).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 5).
size(p20_1, 10).
green(p20_1).
strange(p20_1).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 8).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 0).
size(p20_3, 4).
blue(p20_3).
upright(p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 9).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 7).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 5).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 10).
size(p21_3, 5).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 6).
size(p21_4, 2).
green(p21_4).
rhs(p21_4).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 1).
size(p22_0, 3).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 0).
size(p22_1, 8).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 0).
size(p22_2, 9).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 7).
size(p22_3, 6).
green(p22_3).
strange(p22_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 9).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 3).
size(p23_2, 8).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 7).
size(p23_3, 7).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 7).
size(p23_4, 1).
blue(p23_4).
upright(p23_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 7).
red(p24_0).
strange(p24_0).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 2).
size(p24_1, 5).
green(p24_1).
rhs(p24_1).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 10).
size(p24_2, 6).
green(p24_2).
strange(p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 5).
size(p24_3, 9).
red(p24_3).
rhs(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 7).
size(p24_4, 0).
red(p24_4).
rhs(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(24, p24_5).
coord1(p24_5, 0).
coord2(p24_5, 1).
size(p24_5, 0).
blue(p24_5).
lhs(p24_5).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 3).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 2).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 4).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 7).
size(p25_3, 1).
green(p25_3).
strange(p25_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 7).
size(p26_0, 5).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 4).
size(p26_2, 10).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 6).
size(p26_3, 8).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 10).
size(p26_4, 9).
blue(p26_4).
upright(p26_4).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 0).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 0).
size(p27_2, 7).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 10).
size(p27_3, 3).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 7).
size(p27_4, 1).
green(p27_4).
lhs(p27_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 7).
blue(p28_0).
strange(p28_0).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 2).
size(p28_1, 6).
red(p28_1).
strange(p28_1).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 1).
red(p28_3).
lhs(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 8).
size(p28_4, 1).
green(p28_4).
upright(p28_4).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_5).
coord1(p28_5, 0).
coord2(p28_5, 8).
size(p28_5, 2).
red(p28_5).
rhs(p28_5).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 3).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 10).
size(p29_2, 6).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 0).
size(p29_3, 0).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 8).
size(p29_4, 1).
green(p29_4).
upright(p29_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 3).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 1).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 7).
size(p30_2, 5).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 4).
size(p30_3, 4).
green(p30_3).
strange(p30_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 8).
red(p31_0).
rhs(p31_0).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 10).
size(p31_1, 3).
red(p31_1).
upright(p31_1).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 7).
size(p31_2, 7).
blue(p31_2).
rhs(p31_2).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 7).
size(p31_3, 3).
green(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 2).
size(p31_4, 6).
blue(p31_4).
lhs(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(31, p31_5).
coord1(p31_5, 0).
coord2(p31_5, 3).
size(p31_5, 9).
blue(p31_5).
rhs(p31_5).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_4, p31_5).
contact(p31_4, p31_5).
contact(p31_5, p31_4).
contact(p31_5, p31_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 10).
size(p32_0, 4).
green(p32_0).
lhs(p32_0).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 10).
size(p32_1, 2).
red(p32_1).
lhs(p32_1).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 4).
size(p32_3, 5).
blue(p32_3).
rhs(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 9).
size(p32_4, 1).
blue(p32_4).
rhs(p32_4).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(32, p32_5).
coord1(p32_5, 5).
coord2(p32_5, 7).
size(p32_5, 4).
blue(p32_5).
upright(p32_5).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 5).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 6).
size(p33_2, 7).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 4).
size(p33_3, 6).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 0).
size(p33_4, 8).
blue(p33_4).
lhs(p33_4).
piece(33, p33_5).
coord1(p33_5, 4).
coord2(p33_5, 10).
size(p33_5, 10).
blue(p33_5).
upright(p33_5).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 9).
size(p34_0, 0).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 10).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 8).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 0).
size(p34_3, 2).
red(p34_3).
upright(p34_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 0).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 5).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 9).
size(p35_2, 1).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 4).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 0).
size(p35_4, 8).
green(p35_4).
lhs(p35_4).
piece(35, p35_5).
coord1(p35_5, 7).
coord2(p35_5, 10).
size(p35_5, 5).
blue(p35_5).
upright(p35_5).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 2).
size(p36_0, 4).
blue(p36_0).
rhs(p36_0).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 2).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 1).
red(p36_2).
lhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 0).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 8).
size(p36_4, 9).
blue(p36_4).
rhs(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 2).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 0).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 1).
size(p37_3, 7).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 6).
size(p37_4, 7).
green(p37_4).
lhs(p37_4).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 8).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 5).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 2).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 5).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 9).
size(p38_4, 5).
green(p38_4).
lhs(p38_4).
piece(38, p38_5).
coord1(p38_5, 3).
coord2(p38_5, 1).
size(p38_5, 2).
blue(p38_5).
strange(p38_5).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 10).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 2).
size(p39_1, 0).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 0).
size(p39_2, 6).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 10).
size(p39_3, 0).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 10).
size(p39_4, 10).
green(p39_4).
strange(p39_4).
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
:-end_in_pos.
:-begin_in_neg.
zendo(20).
zendo(21).
zendo(22).
zendo(23).
zendo(24).
zendo(25).
zendo(26).
zendo(27).
zendo(28).
zendo(29).
zendo(30).
zendo(31).
zendo(32).
zendo(33).
zendo(34).
zendo(35).
zendo(36).
zendo(37).
zendo(38).
zendo(39).
:-end_in_neg.
