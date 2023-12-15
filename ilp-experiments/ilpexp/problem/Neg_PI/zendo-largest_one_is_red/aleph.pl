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
:- modeb(*,leq(+real,+real)).

:- modeb(*,not_size(+piece,+real)).
:- modeb(*,not_red(+piece)).

:- determination(zendo/1,leq/2).
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
:- determination(zendo/1,not_red/1).
:-begin_bg.
:-style_check(-discontiguous).
:- dynamic contact/2.
max_size(10).
not_size(X,Y):- \+ size(X,Y).
not_red(X):- \+ red(X).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 7).
size(p0_0, 4).
blue(p0_0).
strange(p0_0).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 8).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 8).
size(p0_2, 10).
red(p0_2).
upright(p0_2).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 3).
size(p0_3, 10).
green(p0_3).
lhs(p0_3).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 2).
size(p0_4, 10).
green(p0_4).
rhs(p0_4).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(0, p0_5).
coord1(p0_5, 2).
coord2(p0_5, 2).
size(p0_5, 1).
blue(p0_5).
upright(p0_5).
contact(p0_4, p0_5).
contact(p0_4, p0_5).
contact(p0_5, p0_4).
contact(p0_5, p0_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 1).
red(p1_0).
strange(p1_0).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 6).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 0).
size(p1_2, 4).
red(p1_2).
strange(p1_2).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 10).
size(p1_3, 1).
red(p1_3).
upright(p1_3).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 0).
size(p1_4, 4).
blue(p1_4).
lhs(p1_4).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(1, p1_5).
coord1(p1_5, 8).
coord2(p1_5, 10).
size(p1_5, 4).
blue(p1_5).
rhs(p1_5).
contact(p1_3, p1_5).
contact(p1_3, p1_5).
contact(p1_5, p1_3).
contact(p1_5, p1_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 5).
size(p2_0, 3).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 8).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 4).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 8).
size(p2_3, 3).
red(p2_3).
lhs(p2_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 4).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 4).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 5).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 4).
size(p3_3, 0).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 7).
size(p3_4, 2).
green(p3_4).
upright(p3_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 4).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 4).
size(p4_3, 1).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 5).
size(p4_4, 6).
green(p4_4).
rhs(p4_4).
piece(4, p4_5).
coord1(p4_5, 2).
coord2(p4_5, 2).
size(p4_5, 6).
red(p4_5).
lhs(p4_5).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 0).
size(p5_0, 1).
green(p5_0).
strange(p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 7).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 0).
blue(p5_2).
rhs(p5_2).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 7).
size(p5_3, 3).
red(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 8).
size(p5_4, 3).
green(p5_4).
strange(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_5).
coord1(p5_5, 0).
coord2(p5_5, 2).
size(p5_5, 3).
green(p5_5).
lhs(p5_5).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 10).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 8).
size(p6_3, 3).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 7).
size(p6_4, 0).
red(p6_4).
strange(p6_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 4).
size(p7_0, 3).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 5).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 6).
size(p7_2, 8).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 3).
size(p7_3, 8).
blue(p7_3).
lhs(p7_3).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 3).
size(p8_0, 0).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 6).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 1).
size(p8_3, 6).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 10).
size(p8_4, 8).
green(p8_4).
strange(p8_4).
piece(8, p8_5).
coord1(p8_5, 9).
coord2(p8_5, 5).
size(p8_5, 0).
blue(p8_5).
upright(p8_5).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 3).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 0).
size(p9_3, 5).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 10).
size(p9_4, 2).
green(p9_4).
upright(p9_4).
piece(9, p9_5).
coord1(p9_5, 0).
coord2(p9_5, 10).
size(p9_5, 3).
red(p9_5).
strange(p9_5).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 6).
size(p10_0, 1).
red(p10_0).
lhs(p10_0).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 0).
size(p10_2, 1).
green(p10_2).
strange(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 5).
size(p10_3, 3).
red(p10_3).
strange(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 1).
size(p10_4, 2).
green(p10_4).
upright(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_5).
coord1(p10_5, 2).
coord2(p10_5, 0).
size(p10_5, 1).
green(p10_5).
upright(p10_5).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 8).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 2).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 1).
size(p11_3, 0).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 9).
size(p11_4, 2).
green(p11_4).
rhs(p11_4).
piece(11, p11_5).
coord1(p11_5, 0).
coord2(p11_5, 5).
size(p11_5, 6).
red(p11_5).
upright(p11_5).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 4).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 2).
size(p12_2, 1).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 5).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 0).
size(p12_4, 6).
red(p12_4).
lhs(p12_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 6).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 1).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 3).
size(p13_2, 3).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 7).
size(p13_3, 0).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 3).
size(p13_4, 5).
blue(p13_4).
strange(p13_4).
piece(13, p13_5).
coord1(p13_5, 6).
coord2(p13_5, 10).
size(p13_5, 0).
red(p13_5).
lhs(p13_5).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 10).
size(p14_0, 1).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 4).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 7).
size(p14_3, 6).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 1).
size(p14_4, 6).
red(p14_4).
strange(p14_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 9).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 6).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 0).
size(p15_2, 0).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 6).
size(p15_3, 6).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 8).
size(p15_4, 4).
red(p15_4).
upright(p15_4).
piece(15, p15_5).
coord1(p15_5, 9).
coord2(p15_5, 5).
size(p15_5, 3).
blue(p15_5).
upright(p15_5).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 1).
green(p16_1).
upright(p16_1).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 7).
size(p16_2, 3).
green(p16_2).
strange(p16_2).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 1).
size(p16_3, 7).
green(p16_3).
rhs(p16_3).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 7).
size(p16_4, 7).
red(p16_4).
lhs(p16_4).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(16, p16_5).
coord1(p16_5, 0).
coord2(p16_5, 8).
size(p16_5, 3).
green(p16_5).
rhs(p16_5).
contact(p16_2, p16_5).
contact(p16_2, p16_5).
contact(p16_5, p16_2).
contact(p16_5, p16_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 1).
red(p17_1).
rhs(p17_1).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 4).
size(p17_2, 3).
red(p17_2).
rhs(p17_2).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 1).
size(p17_3, 0).
green(p17_3).
strange(p17_3).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 1).
size(p17_4, 0).
red(p17_4).
lhs(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 10).
size(p18_0, 3).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 0).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 5).
size(p18_2, 1).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 6).
size(p18_3, 0).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 4).
size(p18_4, 1).
red(p18_4).
rhs(p18_4).
piece(18, p18_5).
coord1(p18_5, 4).
coord2(p18_5, 6).
size(p18_5, 2).
red(p18_5).
upright(p18_5).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 1).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 8).
size(p19_1, 0).
green(p19_1).
strange(p19_1).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 2).
blue(p19_2).
lhs(p19_2).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 0).
blue(p19_3).
lhs(p19_3).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 9).
size(p19_4, 3).
red(p19_4).
rhs(p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 0).
size(p20_0, 7).
red(p20_0).
upright(p20_0).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 0).
size(p20_1, 1).
green(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 5).
size(p20_2, 5).
green(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 2).
size(p20_3, 3).
red(p20_3).
rhs(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 5).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 6).
size(p21_1, 10).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 0).
size(p21_2, 3).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 10).
size(p21_3, 5).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 1).
size(p21_4, 1).
green(p21_4).
rhs(p21_4).
piece(21, p21_5).
coord1(p21_5, 1).
coord2(p21_5, 5).
size(p21_5, 10).
red(p21_5).
upright(p21_5).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 6).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 9).
size(p22_2, 9).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 6).
size(p22_3, 7).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 1).
size(p22_4, 10).
red(p22_4).
lhs(p22_4).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 8).
red(p23_0).
upright(p23_0).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 1).
size(p23_1, 4).
blue(p23_1).
lhs(p23_1).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 2).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 3).
size(p23_4, 6).
green(p23_4).
upright(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_5).
coord1(p23_5, 9).
coord2(p23_5, 8).
size(p23_5, 8).
red(p23_5).
strange(p23_5).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 0).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 0).
blue(p24_1).
lhs(p24_1).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 2).
size(p24_2, 7).
red(p24_2).
upright(p24_2).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 8).
size(p24_3, 4).
blue(p24_3).
lhs(p24_3).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 2).
size(p24_4, 4).
red(p24_4).
upright(p24_4).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(24, p24_5).
coord1(p24_5, 1).
coord2(p24_5, 3).
size(p24_5, 6).
blue(p24_5).
rhs(p24_5).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 10).
size(p25_0, 2).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 10).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 5).
size(p25_3, 1).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 0).
size(p25_4, 2).
blue(p25_4).
lhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 6).
size(p26_0, 4).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 2).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 4).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 4).
size(p26_3, 2).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 4).
size(p26_4, 4).
red(p26_4).
upright(p26_4).
piece(26, p26_5).
coord1(p26_5, 8).
coord2(p26_5, 2).
size(p26_5, 0).
red(p26_5).
rhs(p26_5).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 5).
size(p27_3, 1).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 3).
size(p27_4, 1).
green(p27_4).
upright(p27_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 4).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 3).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 6).
size(p28_3, 0).
red(p28_3).
upright(p28_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 0).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 2).
size(p29_2, 1).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 10).
size(p29_3, 1).
red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 5).
size(p29_4, 3).
red(p29_4).
lhs(p29_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 7).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 9).
size(p30_1, 2).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 4).
size(p30_2, 2).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 0).
size(p30_3, 5).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 10).
size(p30_4, 2).
blue(p30_4).
lhs(p30_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 10).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 1).
green(p31_1).
rhs(p31_1).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 6).
blue(p31_2).
lhs(p31_2).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 6).
size(p31_3, 0).
red(p31_3).
strange(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 3).
size(p31_4, 6).
blue(p31_4).
rhs(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 6).
green(p32_0).
rhs(p32_0).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 3).
red(p32_1).
rhs(p32_1).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 4).
size(p32_2, 2).
blue(p32_2).
upright(p32_2).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 0).
size(p32_3, 2).
red(p32_3).
strange(p32_3).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 3).
size(p32_4, 10).
green(p32_4).
upright(p32_4).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 0).
red(p33_0).
strange(p33_0).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 1).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 1).
size(p33_3, 10).
blue(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 7).
size(p33_4, 6).
blue(p33_4).
rhs(p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 2).
size(p34_0, 3).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 5).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 7).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 5).
size(p34_3, 1).
red(p34_3).
upright(p34_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 10).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 1).
size(p35_1, 5).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 0).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 6).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 2).
size(p35_4, 6).
red(p35_4).
upright(p35_4).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 0).
size(p36_0, 10).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 1).
size(p36_2, 3).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 10).
size(p36_3, 6).
green(p36_3).
lhs(p36_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 6).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 9).
size(p37_1, 0).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 2).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 9).
size(p37_3, 10).
green(p37_3).
rhs(p37_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 6).
size(p38_1, 6).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 0).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 8).
size(p38_3, 7).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 2).
size(p38_4, 0).
green(p38_4).
lhs(p38_4).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 2).
red(p39_0).
lhs(p39_0).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 8).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 6).
size(p39_2, 7).
green(p39_2).
strange(p39_2).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 3).
size(p39_3, 4).
green(p39_3).
upright(p39_3).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 5).
size(p39_4, 7).
blue(p39_4).
upright(p39_4).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(39, p39_5).
coord1(p39_5, 1).
coord2(p39_5, 4).
size(p39_5, 4).
green(p39_5).
strange(p39_5).
contact(p39_0, p39_5).
contact(p39_0, p39_5).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_5, p39_0).
contact(p39_5, p39_4).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 0).
size(p40_1, 2).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 9).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 4).
size(p40_3, 10).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 0).
size(p40_4, 10).
green(p40_4).
lhs(p40_4).
piece(40, p40_5).
coord1(p40_5, 1).
coord2(p40_5, 2).
size(p40_5, 1).
green(p40_5).
rhs(p40_5).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 9).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 2).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 8).
size(p41_2, 2).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 10).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 5).
size(p41_4, 5).
green(p41_4).
lhs(p41_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 8).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 5).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 10).
size(p42_3, 5).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 7).
size(p42_4, 7).
red(p42_4).
upright(p42_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 8).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 2).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 3).
size(p43_2, 9).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 4).
size(p43_3, 5).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 6).
size(p43_4, 4).
red(p43_4).
strange(p43_4).
piece(43, p43_5).
coord1(p43_5, 10).
coord2(p43_5, 0).
size(p43_5, 7).
red(p43_5).
upright(p43_5).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 5).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 3).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 6).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 6).
size(p44_3, 2).
red(p44_3).
rhs(p44_3).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 5).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 1).
size(p45_1, 1).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 0).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 6).
size(p45_3, 6).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 8).
size(p45_4, 0).
blue(p45_4).
lhs(p45_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 9).
red(p46_0).
rhs(p46_0).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 3).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 2).
size(p46_2, 10).
green(p46_2).
lhs(p46_2).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 7).
size(p46_3, 9).
green(p46_3).
upright(p46_3).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 8).
size(p46_4, 6).
red(p46_4).
rhs(p46_4).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(46, p46_5).
coord1(p46_5, 1).
coord2(p46_5, 3).
size(p46_5, 9).
red(p46_5).
strange(p46_5).
contact(p46_1, p46_5).
contact(p46_1, p46_5).
contact(p46_5, p46_1).
contact(p46_5, p46_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 0).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 2).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 6).
size(p47_2, 2).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 8).
size(p47_3, 4).
green(p47_3).
rhs(p47_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 2).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 9).
size(p48_2, 1).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 1).
size(p48_3, 0).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 10).
size(p48_4, 7).
red(p48_4).
strange(p48_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 9).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 3).
size(p49_1, 10).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 0).
size(p49_2, 10).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 8).
size(p49_3, 4).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 8).
size(p49_4, 4).
blue(p49_4).
lhs(p49_4).
piece(49, p49_5).
coord1(p49_5, 5).
coord2(p49_5, 10).
size(p49_5, 5).
red(p49_5).
rhs(p49_5).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 3).
size(p50_0, 3).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 5).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 5).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 0).
size(p50_3, 1).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 0).
size(p50_4, 1).
red(p50_4).
upright(p50_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 10).
size(p51_0, 9).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 10).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 0).
size(p51_2, 6).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 5).
size(p51_3, 6).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 10).
size(p51_4, 4).
red(p51_4).
strange(p51_4).
piece(51, p51_5).
coord1(p51_5, 5).
coord2(p51_5, 8).
size(p51_5, 6).
green(p51_5).
rhs(p51_5).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 10).
size(p52_0, 8).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 1).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 9).
size(p52_3, 8).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 1).
size(p52_4, 3).
red(p52_4).
rhs(p52_4).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 10).
size(p53_2, 6).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 9).
size(p53_3, 9).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 6).
size(p53_4, 2).
red(p53_4).
lhs(p53_4).
piece(53, p53_5).
coord1(p53_5, 4).
coord2(p53_5, 9).
size(p53_5, 0).
red(p53_5).
lhs(p53_5).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 1).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 2).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 8).
green(p54_2).
rhs(p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 3).
size(p54_3, 5).
green(p54_3).
strange(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_3).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 10).
size(p55_1, 10).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 3).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 5).
size(p55_3, 4).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 4).
size(p55_4, 6).
green(p55_4).
strange(p55_4).
piece(55, p55_5).
coord1(p55_5, 2).
coord2(p55_5, 1).
size(p55_5, 1).
green(p55_5).
rhs(p55_5).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 9).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 10).
size(p56_1, 1).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 4).
size(p56_2, 10).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 4).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 1).
size(p56_4, 7).
green(p56_4).
lhs(p56_4).
piece(56, p56_5).
coord1(p56_5, 6).
coord2(p56_5, 0).
size(p56_5, 2).
red(p56_5).
strange(p56_5).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 4).
size(p57_0, 10).
green(p57_0).
rhs(p57_0).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 5).
size(p57_1, 5).
red(p57_1).
strange(p57_1).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 4).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 6).
size(p57_3, 7).
blue(p57_3).
strange(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 6).
size(p57_4, 10).
blue(p57_4).
strange(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 2).
green(p58_0).
upright(p58_0).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 9).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 9).
green(p58_2).
upright(p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 4).
size(p58_3, 8).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 2).
size(p58_4, 2).
blue(p58_4).
strange(p58_4).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(58, p58_5).
coord1(p58_5, 7).
coord2(p58_5, 4).
size(p58_5, 2).
green(p58_5).
lhs(p58_5).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 1).
size(p59_0, 8).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 7).
size(p59_1, 10).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 0).
size(p59_2, 1).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 5).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
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
:-end_in_pos.
:-begin_in_neg.
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
zendo(40).
zendo(41).
zendo(42).
zendo(43).
zendo(44).
zendo(45).
zendo(46).
zendo(47).
zendo(48).
zendo(49).
zendo(50).
zendo(51).
zendo(52).
zendo(53).
zendo(54).
zendo(55).
zendo(56).
zendo(57).
zendo(58).
zendo(59).
:-end_in_neg.
