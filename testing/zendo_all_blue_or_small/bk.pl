:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.


piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 7).
size(p0_0, 1).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 2).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 3).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 0).
size(p0_3, 1).
red(p0_3).
strange(p0_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 6).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 7).
size(p1_1, 2).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 8).
size(p1_2, 9).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 4).
size(p1_3, 1).
blue(p1_3).
upright(p1_3).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 3).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 2).
size(p2_1, 2).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 1).
size(p2_3, 1).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 6).
size(p2_4, 7).
blue(p2_4).
rhs(p2_4).
piece(2, p2_5).
coord1(p2_5, 4).
coord2(p2_5, 6).
size(p2_5, 1).
green(p2_5).
upright(p2_5).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 4).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 8).
size(p3_1, 7).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 5).
size(p3_2, 5).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 4).
size(p3_3, 6).
blue(p3_3).
upright(p3_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 5).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 0).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 7).
size(p4_2, 2).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 5).
size(p4_3, 2).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 0).
size(p4_4, 1).
green(p4_4).
strange(p4_4).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 4).
size(p5_1, 8).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 0).
size(p5_2, 1).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 1).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 2).
size(p5_4, 0).
red(p5_4).
lhs(p5_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 5).
size(p6_0, 1).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 0).
size(p6_1, 2).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 9).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 3).
size(p6_4, 8).
blue(p6_4).
upright(p6_4).
piece(6, p6_5).
coord1(p6_5, 3).
coord2(p6_5, 2).
size(p6_5, 1).
blue(p6_5).
lhs(p6_5).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 8).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 1).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 9).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 5).
blue(p7_3).
rhs(p7_3).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 10).
size(p7_4, 3).
green(p7_4).
strange(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 9).
size(p8_0, 3).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 10).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 2).
size(p8_2, 8).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 10).
size(p8_3, 2).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 10).
size(p8_4, 1).
red(p8_4).
rhs(p8_4).
piece(8, p8_5).
coord1(p8_5, 10).
coord2(p8_5, 7).
size(p8_5, 7).
blue(p8_5).
strange(p8_5).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 1).
blue(p9_0).
rhs(p9_0).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 2).
size(p9_1, 9).
blue(p9_1).
rhs(p9_1).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 7).
size(p9_2, 3).
green(p9_2).
upright(p9_2).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 0).
size(p9_3, 8).
blue(p9_3).
upright(p9_3).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 4).
size(p9_4, 2).
green(p9_4).
lhs(p9_4).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(9, p9_5).
coord1(p9_5, 4).
coord2(p9_5, 4).
size(p9_5, 3).
blue(p9_5).
lhs(p9_5).
contact(p9_4, p9_5).
contact(p9_4, p9_5).
contact(p9_5, p9_4).
contact(p9_5, p9_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 8).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 4).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 4).
size(p10_2, 0).
green(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 9).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 7).
blue(p11_0).
lhs(p11_0).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 4).
blue(p11_2).
rhs(p11_2).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 4).
size(p11_3, 1).
red(p11_3).
rhs(p11_3).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 10).
size(p11_4, 0).
blue(p11_4).
strange(p11_4).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 9).
size(p12_1, 2).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 1).
size(p12_2, 5).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 0).
size(p12_3, 3).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 5).
size(p12_4, 1).
red(p12_4).
strange(p12_4).
piece(12, p12_5).
coord1(p12_5, 4).
coord2(p12_5, 10).
size(p12_5, 8).
blue(p12_5).
lhs(p12_5).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 8).
blue(p13_0).
strange(p13_0).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 6).
size(p13_2, 1).
blue(p13_2).
lhs(p13_2).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 9).
size(p13_3, 8).
blue(p13_3).
rhs(p13_3).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 9).
blue(p13_4).
upright(p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 6).
size(p14_1, 2).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 2).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 2).
size(p14_3, 5).
blue(p14_3).
rhs(p14_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 5).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 9).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 1).
size(p15_3, 9).
blue(p15_3).
rhs(p15_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 6).
size(p16_0, 5).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 9).
size(p16_1, 2).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 7).
size(p16_3, 2).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 1).
size(p16_4, 2).
red(p16_4).
rhs(p16_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 0).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 6).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 9).
size(p17_3, 5).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 0).
size(p17_4, 7).
blue(p17_4).
strange(p17_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 0).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 1).
size(p18_1, 2).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 8).
size(p18_3, 8).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 7).
size(p18_4, 9).
blue(p18_4).
upright(p18_4).
piece(18, p18_5).
coord1(p18_5, 2).
coord2(p18_5, 8).
size(p18_5, 3).
red(p18_5).
upright(p18_5).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 2).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 9).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 9).
blue(p19_3).
rhs(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 4).
blue(p20_0).
rhs(p20_0).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 6).
blue(p20_1).
strange(p20_1).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 7).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 2).
size(p20_3, 2).
blue(p20_3).
lhs(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 2).
size(p20_4, 2).
green(p20_4).
strange(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_5).
coord1(p20_5, 5).
coord2(p20_5, 5).
size(p20_5, 1).
blue(p20_5).
rhs(p20_5).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 8).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 9).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 10).
size(p21_3, 9).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 1).
size(p21_4, 5).
blue(p21_4).
lhs(p21_4).
piece(21, p21_5).
coord1(p21_5, 2).
coord2(p21_5, 3).
size(p21_5, 2).
red(p21_5).
strange(p21_5).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 4).
blue(p22_2).
rhs(p22_2).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 4).
size(p22_3, 0).
blue(p22_3).
strange(p22_3).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 6).
size(p22_4, 8).
blue(p22_4).
lhs(p22_4).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(22, p22_5).
coord1(p22_5, 0).
coord2(p22_5, 3).
size(p22_5, 4).
blue(p22_5).
upright(p22_5).
contact(p22_2, p22_5).
contact(p22_2, p22_5).
contact(p22_5, p22_2).
contact(p22_5, p22_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 5).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 4).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 8).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 10).
size(p23_3, 3).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 2).
size(p23_4, 3).
blue(p23_4).
strange(p23_4).
piece(23, p23_5).
coord1(p23_5, 0).
coord2(p23_5, 6).
size(p23_5, 9).
blue(p23_5).
lhs(p23_5).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 3).
size(p24_1, 0).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 4).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 7).
size(p24_3, 2).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 3).
size(p24_4, 3).
blue(p24_4).
upright(p24_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 4).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 4).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 10).
size(p25_2, 3).
red(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 9).
size(p25_3, 5).
blue(p25_3).
upright(p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 7).
size(p25_4, 8).
blue(p25_4).
strange(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(25, p25_5).
coord1(p25_5, 1).
coord2(p25_5, 0).
size(p25_5, 8).
blue(p25_5).
strange(p25_5).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 2).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 3).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 6).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 9).
size(p26_3, 0).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 0).
size(p26_4, 0).
red(p26_4).
upright(p26_4).
piece(26, p26_5).
coord1(p26_5, 1).
coord2(p26_5, 9).
size(p26_5, 3).
blue(p26_5).
upright(p26_5).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 7).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 5).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 0).
size(p27_2, 3).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 9).
size(p27_3, 3).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 3).
size(p27_4, 2).
green(p27_4).
upright(p27_4).
piece(27, p27_5).
coord1(p27_5, 4).
coord2(p27_5, 1).
size(p27_5, 0).
red(p27_5).
strange(p27_5).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 1).
green(p28_1).
lhs(p28_1).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 2).
size(p28_2, 2).
green(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 9).
size(p28_3, 3).
red(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 5).
size(p28_4, 2).
red(p28_4).
rhs(p28_4).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(28, p28_5).
coord1(p28_5, 8).
coord2(p28_5, 8).
size(p28_5, 1).
blue(p28_5).
rhs(p28_5).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 2).
size(p29_0, 1).
blue(p29_0).
strange(p29_0).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 0).
size(p29_1, 1).
green(p29_1).
upright(p29_1).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 4).
size(p29_2, 4).
blue(p29_2).
rhs(p29_2).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 3).
size(p29_3, 0).
green(p29_3).
lhs(p29_3).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 2).
size(p29_4, 3).
blue(p29_4).
lhs(p29_4).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 3).
size(p30_0, 0).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 0).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 1).
size(p30_3, 2).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 8).
size(p30_4, 4).
blue(p30_4).
strange(p30_4).
piece(30, p30_5).
coord1(p30_5, 6).
coord2(p30_5, 0).
size(p30_5, 2).
green(p30_5).
lhs(p30_5).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 2).
green(p31_0).
rhs(p31_0).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 6).
size(p31_1, 0).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 9).
size(p31_2, 4).
blue(p31_2).
upright(p31_2).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 2).
red(p31_3).
rhs(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 10).
size(p31_4, 1).
red(p31_4).
lhs(p31_4).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 9).
blue(p32_0).
lhs(p32_0).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 8).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 7).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 10).
size(p32_4, 4).
blue(p32_4).
strange(p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_5).
coord1(p32_5, 4).
coord2(p32_5, 7).
size(p32_5, 5).
blue(p32_5).
upright(p32_5).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 8).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 7).
size(p33_2, 2).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 0).
size(p33_3, 0).
blue(p33_3).
rhs(p33_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 0).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 0).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 2).
size(p34_3, 5).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 6).
size(p34_4, 0).
blue(p34_4).
rhs(p34_4).
piece(34, p34_5).
coord1(p34_5, 6).
coord2(p34_5, 10).
size(p34_5, 0).
green(p34_5).
rhs(p34_5).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 3).
size(p35_0, 1).
red(p35_0).
strange(p35_0).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 1).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 9).
size(p35_2, 0).
green(p35_2).
strange(p35_2).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 2).
size(p35_3, 0).
green(p35_3).
rhs(p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 3).
size(p35_4, 0).
blue(p35_4).
upright(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 4).
blue(p36_0).
upright(p36_0).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 6).
size(p36_1, 4).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 6).
size(p36_2, 5).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 0).
size(p36_3, 4).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 2).
size(p36_4, 4).
blue(p36_4).
upright(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 3).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 2).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 3).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 7).
size(p37_3, 0).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 8).
size(p37_4, 6).
blue(p37_4).
lhs(p37_4).
piece(37, p37_5).
coord1(p37_5, 3).
coord2(p37_5, 5).
size(p37_5, 4).
blue(p37_5).
strange(p37_5).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 5).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 7).
size(p38_1, 6).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 4).
size(p38_3, 5).
blue(p38_3).
upright(p38_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 3).
size(p39_0, 3).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 5).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 8).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 5).
size(p39_3, 0).
green(p39_3).
lhs(p39_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 3).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 9).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 10).
size(p40_3, 1).
blue(p40_3).
lhs(p40_3).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 2).
size(p40_4, 6).
blue(p40_4).
strange(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 4).
size(p41_0, 1).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 1).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 9).
size(p41_2, 8).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 10).
size(p41_3, 2).
green(p41_3).
lhs(p41_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 10).
size(p42_0, 3).
green(p42_0).
lhs(p42_0).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 8).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 1).
size(p42_2, 3).
green(p42_2).
rhs(p42_2).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 3).
size(p42_3, 4).
blue(p42_3).
lhs(p42_3).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 4).
size(p42_4, 2).
red(p42_4).
upright(p42_4).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(42, p42_5).
coord1(p42_5, 8).
coord2(p42_5, 1).
size(p42_5, 5).
blue(p42_5).
upright(p42_5).
contact(p42_2, p42_5).
contact(p42_2, p42_5).
contact(p42_5, p42_2).
contact(p42_5, p42_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 9).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 0).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 8).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 6).
size(p43_3, 1).
green(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 9).
size(p43_4, 0).
blue(p43_4).
rhs(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 3).
size(p44_0, 5).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 7).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 3).
size(p44_3, 5).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 1).
size(p44_4, 2).
red(p44_4).
rhs(p44_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 7).
blue(p45_0).
rhs(p45_0).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 4).
blue(p45_2).
rhs(p45_2).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 9).
size(p45_3, 2).
blue(p45_3).
rhs(p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 8).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 4).
size(p46_2, 4).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 6).
size(p46_3, 8).
blue(p46_3).
upright(p46_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 1).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 6).
size(p47_1, 3).
green(p47_1).
rhs(p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 3).
size(p47_2, 7).
blue(p47_2).
strange(p47_2).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 4).
size(p47_3, 3).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 4).
size(p47_4, 2).
blue(p47_4).
upright(p47_4).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 8).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 8).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 0).
size(p48_2, 0).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 9).
size(p48_3, 3).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 9).
size(p48_4, 0).
red(p48_4).
lhs(p48_4).
piece(48, p48_5).
coord1(p48_5, 0).
coord2(p48_5, 5).
size(p48_5, 0).
red(p48_5).
strange(p48_5).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 5).
size(p49_0, 3).
green(p49_0).
upright(p49_0).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 1).
size(p49_1, 0).
blue(p49_1).
upright(p49_1).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 0).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 2).
red(p49_3).
upright(p49_3).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 5).
size(p49_4, 3).
green(p49_4).
upright(p49_4).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_5).
coord1(p49_5, 10).
coord2(p49_5, 6).
size(p49_5, 8).
blue(p49_5).
lhs(p49_5).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 3).
size(p50_1, 2).
green(p50_1).
rhs(p50_1).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 8).
size(p50_2, 8).
blue(p50_2).
upright(p50_2).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 7).
size(p50_3, 1).
blue(p50_3).
rhs(p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 0).
green(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 7).
size(p51_3, 2).
green(p51_3).
rhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 3).
size(p51_4, 2).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(51, p51_5).
coord1(p51_5, 10).
coord2(p51_5, 2).
size(p51_5, 2).
blue(p51_5).
lhs(p51_5).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 2).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 7).
size(p52_1, 0).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 5).
size(p52_2, 6).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 9).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 5).
size(p53_0, 6).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 2).
size(p53_1, 3).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 7).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 2).
size(p53_3, 2).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 9).
size(p53_4, 9).
blue(p53_4).
strange(p53_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 8).
size(p54_0, 7).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 0).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 4).
size(p54_2, 1).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 6).
size(p54_3, 3).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 8).
size(p54_4, 2).
blue(p54_4).
rhs(p54_4).
piece(54, p54_5).
coord1(p54_5, 3).
coord2(p54_5, 0).
size(p54_5, 1).
blue(p54_5).
rhs(p54_5).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 10).
size(p55_0, 4).
blue(p55_0).
lhs(p55_0).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 10).
size(p55_1, 8).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 8).
size(p55_2, 9).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 2).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 7).
size(p55_4, 0).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 1).
size(p56_0, 8).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 2).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 1).
size(p56_3, 9).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 3).
size(p56_4, 1).
blue(p56_4).
lhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 2).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 5).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 0).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 7).
size(p57_3, 9).
blue(p57_3).
upright(p57_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 4).
size(p58_0, 1).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 1).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 4).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 3).
blue(p58_3).
upright(p58_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 2).
size(p59_0, 1).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 6).
size(p59_1, 8).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 3).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 6).
size(p59_3, 4).
blue(p59_3).
lhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 9).
size(p60_0, 9).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 6).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 0).
size(p60_2, 3).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 10).
size(p60_3, 3).
blue(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 10).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 5).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 6).
size(p61_3, 2).
red(p61_3).
strange(p61_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 2).
green(p62_0).
rhs(p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 3).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 6).
size(p62_2, 3).
red(p62_2).
lhs(p62_2).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 2).
size(p62_3, 8).
blue(p62_3).
upright(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 5).
size(p63_0, 7).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 1).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 2).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 1).
size(p63_3, 4).
blue(p63_3).
lhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 3).
size(p64_0, 0).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 10).
size(p64_3, 9).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 0).
size(p64_4, 1).
green(p64_4).
strange(p64_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 1).
size(p65_0, 3).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 7).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 0).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 5).
size(p65_3, 2).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 2).
size(p65_4, 1).
blue(p65_4).
lhs(p65_4).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 4).
size(p66_1, 5).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 3).
size(p66_2, 3).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 5).
size(p66_3, 5).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 5).
size(p66_4, 5).
blue(p66_4).
rhs(p66_4).
piece(66, p66_5).
coord1(p66_5, 1).
coord2(p66_5, 10).
size(p66_5, 3).
blue(p66_5).
upright(p66_5).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 3).
size(p67_0, 3).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 3).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 5).
size(p67_2, 4).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 5).
size(p67_3, 2).
green(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 6).
size(p67_4, 6).
blue(p67_4).
upright(p67_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 4).
size(p68_0, 2).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 10).
size(p68_1, 0).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 8).
size(p68_3, 2).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 9).
size(p68_4, 0).
blue(p68_4).
rhs(p68_4).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 8).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 9).
size(p69_1, 8).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 4).
size(p69_2, 0).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 6).
size(p69_3, 0).
green(p69_3).
strange(p69_3).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 5).
size(p70_0, 9).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 3).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 1).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 10).
size(p70_3, 6).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 1).
size(p70_4, 4).
blue(p70_4).
rhs(p70_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 7).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 8).
size(p71_1, 0).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 9).
size(p71_2, 3).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 6).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 0).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 10).
size(p72_2, 1).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 9).
size(p72_3, 0).
blue(p72_3).
strange(p72_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 2).
green(p73_0).
strange(p73_0).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 6).
size(p73_2, 0).
green(p73_2).
upright(p73_2).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 10).
size(p73_3, 7).
blue(p73_3).
rhs(p73_3).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 2).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 10).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 1).
size(p74_3, 9).
blue(p74_3).
strange(p74_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 8).
size(p75_0, 1).
red(p75_0).
upright(p75_0).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 9).
size(p75_1, 1).
green(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 3).
size(p75_2, 3).
green(p75_2).
strange(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 8).
size(p75_3, 2).
green(p75_3).
strange(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 7).
blue(p76_0).
rhs(p76_0).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 3).
green(p76_1).
upright(p76_1).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 8).
size(p76_2, 7).
blue(p76_2).
rhs(p76_2).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 6).
size(p76_3, 0).
green(p76_3).
rhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 2).
size(p76_4, 0).
blue(p76_4).
rhs(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(76, p76_5).
coord1(p76_5, 9).
coord2(p76_5, 8).
size(p76_5, 3).
blue(p76_5).
upright(p76_5).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 8).
size(p77_0, 0).
red(p77_0).
upright(p77_0).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 4).
size(p77_1, 1).
blue(p77_1).
rhs(p77_1).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 10).
size(p77_2, 2).
green(p77_2).
strange(p77_2).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 0).
size(p77_3, 3).
blue(p77_3).
upright(p77_3).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 8).
size(p77_4, 1).
blue(p77_4).
strange(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(77, p77_5).
coord1(p77_5, 5).
coord2(p77_5, 3).
size(p77_5, 4).
blue(p77_5).
lhs(p77_5).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 6).
size(p78_0, 8).
blue(p78_0).
lhs(p78_0).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 5).
size(p78_1, 1).
green(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 8).
size(p78_3, 9).
blue(p78_3).
upright(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 6).
size(p78_4, 2).
blue(p78_4).
upright(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(78, p78_5).
coord1(p78_5, 5).
coord2(p78_5, 5).
size(p78_5, 6).
blue(p78_5).
rhs(p78_5).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 3).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 7).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 3).
size(p79_2, 8).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 2).
size(p79_3, 3).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 0).
size(p79_4, 2).
green(p79_4).
strange(p79_4).
piece(79, p79_5).
coord1(p79_5, 5).
coord2(p79_5, 3).
size(p79_5, 5).
blue(p79_5).
upright(p79_5).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 2).
size(p80_0, 1).
green(p80_0).
upright(p80_0).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 2).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 6).
size(p80_2, 8).
blue(p80_2).
upright(p80_2).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 6).
size(p80_3, 1).
blue(p80_3).
strange(p80_3).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 1).
blue(p80_4).
lhs(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_4).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
contact(p80_4, p80_2).
contact(p80_4, p80_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 0).
size(p81_0, 1).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 3).
size(p81_1, 7).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 6).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 3).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 3).
size(p81_4, 5).
blue(p81_4).
lhs(p81_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 3).
size(p82_0, 9).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 1).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 2).
size(p82_3, 1).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 0).
size(p82_4, 5).
blue(p82_4).
strange(p82_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 4).
size(p83_0, 7).
blue(p83_0).
lhs(p83_0).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 9).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 3).
size(p83_3, 3).
green(p83_3).
rhs(p83_3).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 0).
size(p83_4, 5).
blue(p83_4).
upright(p83_4).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(83, p83_5).
coord1(p83_5, 8).
coord2(p83_5, 4).
size(p83_5, 7).
blue(p83_5).
rhs(p83_5).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 1).
size(p84_0, 2).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 3).
size(p84_2, 6).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 8).
size(p84_3, 3).
blue(p84_3).
lhs(p84_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 6).
size(p85_0, 0).
red(p85_0).
strange(p85_0).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 3).
size(p85_2, 1).
green(p85_2).
rhs(p85_2).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 0).
size(p85_3, 6).
blue(p85_3).
strange(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 10).
size(p86_0, 3).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 9).
size(p86_1, 0).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 2).
size(p86_2, 1).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 2).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 5).
size(p86_4, 7).
blue(p86_4).
lhs(p86_4).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 3).
green(p87_0).
upright(p87_0).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 7).
size(p87_1, 3).
green(p87_1).
strange(p87_1).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 7).
size(p87_2, 4).
blue(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 10).
size(p87_3, 3).
blue(p87_3).
rhs(p87_3).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 9).
size(p88_0, 3).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 7).
size(p88_1, 2).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 4).
size(p88_2, 3).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 9).
size(p88_3, 3).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 1).
size(p88_4, 8).
blue(p88_4).
rhs(p88_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 2).
size(p89_0, 4).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 3).
size(p89_1, 0).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 0).
size(p89_3, 7).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 4).
size(p89_4, 4).
blue(p89_4).
upright(p89_4).
piece(89, p89_5).
coord1(p89_5, 6).
coord2(p89_5, 5).
size(p89_5, 6).
blue(p89_5).
upright(p89_5).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 9).
size(p90_0, 8).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 6).
size(p90_1, 0).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 1).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 8).
size(p90_3, 1).
green(p90_3).
upright(p90_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 3).
red(p91_1).
rhs(p91_1).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 6).
blue(p91_2).
rhs(p91_2).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 5).
size(p91_3, 3).
green(p91_3).
rhs(p91_3).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 7).
size(p91_4, 1).
red(p91_4).
rhs(p91_4).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(91, p91_5).
coord1(p91_5, 7).
coord2(p91_5, 10).
size(p91_5, 2).
blue(p91_5).
strange(p91_5).
contact(p91_2, p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
contact(p91_4, p91_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 1).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 7).
size(p92_3, 0).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 3).
size(p92_4, 8).
blue(p92_4).
rhs(p92_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 9).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 2).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 7).
size(p93_2, 7).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 2).
size(p93_3, 1).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 2).
size(p93_4, 4).
blue(p93_4).
lhs(p93_4).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 2).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 2).
size(p94_2, 2).
blue(p94_2).
lhs(p94_2).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 0).
size(p94_3, 0).
blue(p94_3).
upright(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 2).
size(p95_0, 1).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 0).
size(p95_1, 0).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 4).
size(p95_2, 6).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 7).
size(p95_3, 1).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 6).
size(p95_4, 7).
blue(p95_4).
rhs(p95_4).
piece(95, p95_5).
coord1(p95_5, 4).
coord2(p95_5, 4).
size(p95_5, 6).
blue(p95_5).
upright(p95_5).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 2).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 7).
size(p96_2, 3).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 8).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 8).
size(p96_4, 1).
blue(p96_4).
lhs(p96_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 2).
red(p97_0).
lhs(p97_0).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 4).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 0).
size(p97_2, 8).
blue(p97_2).
lhs(p97_2).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 6).
size(p97_3, 7).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 4).
size(p97_4, 2).
green(p97_4).
rhs(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 0).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 3).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 7).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 2).
size(p98_3, 0).
green(p98_3).
lhs(p98_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 5).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 6).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 7).
size(p99_3, 9).
blue(p99_3).
upright(p99_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 4).
size(p100_0, 9).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 10).
size(p100_1, 5).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 5).
size(p100_2, 2).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 4).
size(p100_3, 3).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 0).
size(p100_4, 3).
green(p100_4).
strange(p100_4).
piece(100, p100_5).
coord1(p100_5, 4).
coord2(p100_5, 2).
size(p100_5, 9).
red(p100_5).
strange(p100_5).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 7).
size(p101_1, 1).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 8).
size(p101_2, 7).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 8).
size(p101_3, 6).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 8).
red(p101_4).
rhs(p101_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 5).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 7).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 5).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 9).
size(p102_3, 8).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 1).
size(p102_4, 0).
red(p102_4).
rhs(p102_4).
piece(102, p102_5).
coord1(p102_5, 1).
coord2(p102_5, 2).
size(p102_5, 6).
green(p102_5).
rhs(p102_5).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 0).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 5).
size(p103_2, 7).
green(p103_2).
strange(p103_2).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 0).
size(p103_3, 4).
red(p103_3).
rhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 8).
size(p103_4, 8).
green(p103_4).
rhs(p103_4).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 7).
size(p104_1, 8).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 9).
size(p104_2, 5).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 0).
size(p104_3, 10).
blue(p104_3).
rhs(p104_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 7).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 0).
size(p105_1, 10).
green(p105_1).
lhs(p105_1).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 10).
size(p105_2, 10).
green(p105_2).
rhs(p105_2).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 5).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 1).
size(p105_4, 9).
green(p105_4).
lhs(p105_4).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(105, p105_5).
coord1(p105_5, 8).
coord2(p105_5, 1).
size(p105_5, 9).
green(p105_5).
upright(p105_5).
contact(p105_1, p105_4).
contact(p105_1, p105_4).
contact(p105_4, p105_1).
contact(p105_4, p105_1).
contact(p105_4, p105_5).
contact(p105_4, p105_5).
contact(p105_5, p105_4).
contact(p105_5, p105_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 10).
size(p106_1, 6).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 1).
size(p106_3, 7).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 5).
size(p106_4, 6).
blue(p106_4).
strange(p106_4).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 6).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 5).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 10).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 10).
size(p107_3, 8).
red(p107_3).
lhs(p107_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 5).
size(p108_1, 1).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 1).
size(p108_2, 9).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 0).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 7).
size(p108_4, 8).
red(p108_4).
lhs(p108_4).
piece(108, p108_5).
coord1(p108_5, 2).
coord2(p108_5, 3).
size(p108_5, 10).
blue(p108_5).
upright(p108_5).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 6).
green(p109_0).
upright(p109_0).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 6).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 7).
size(p109_2, 6).
blue(p109_2).
upright(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 3).
size(p109_3, 5).
green(p109_3).
upright(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 6).
size(p109_4, 7).
green(p109_4).
upright(p109_4).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(109, p109_5).
coord1(p109_5, 0).
coord2(p109_5, 6).
size(p109_5, 5).
green(p109_5).
strange(p109_5).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 3).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 8).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 6).
size(p110_2, 5).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 6).
size(p110_3, 9).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 8).
size(p110_4, 0).
red(p110_4).
upright(p110_4).
piece(110, p110_5).
coord1(p110_5, 7).
coord2(p110_5, 6).
size(p110_5, 9).
green(p110_5).
rhs(p110_5).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 10).
size(p111_0, 8).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 6).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 10).
size(p111_2, 5).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 1).
size(p111_3, 6).
green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 0).
size(p111_4, 5).
green(p111_4).
strange(p111_4).
piece(111, p111_5).
coord1(p111_5, 0).
coord2(p111_5, 1).
size(p111_5, 3).
green(p111_5).
strange(p111_5).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 5).
size(p112_0, 9).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 6).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 4).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 8).
size(p112_3, 5).
green(p112_3).
lhs(p112_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 1).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 8).
size(p113_1, 9).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 0).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 1).
size(p113_4, 10).
blue(p113_4).
rhs(p113_4).
piece(113, p113_5).
coord1(p113_5, 2).
coord2(p113_5, 5).
size(p113_5, 5).
red(p113_5).
strange(p113_5).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 6).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 5).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 5).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 4).
size(p114_3, 7).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 2).
size(p114_4, 6).
red(p114_4).
strange(p114_4).
piece(114, p114_5).
coord1(p114_5, 0).
coord2(p114_5, 5).
size(p114_5, 3).
green(p114_5).
strange(p114_5).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 10).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 0).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 6).
size(p115_2, 8).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 2).
size(p115_3, 7).
green(p115_3).
rhs(p115_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 6).
size(p116_0, 8).
blue(p116_0).
strange(p116_0).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 9).
size(p116_1, 6).
green(p116_1).
rhs(p116_1).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 8).
size(p116_3, 6).
blue(p116_3).
rhs(p116_3).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 1).
size(p116_4, 8).
green(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(116, p116_5).
coord1(p116_5, 9).
coord2(p116_5, 7).
size(p116_5, 4).
red(p116_5).
strange(p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_0, p116_2).
contact(p116_0, p116_5).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
contact(p116_2, p116_5).
contact(p116_2, p116_5).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
contact(p116_5, p116_0).
contact(p116_5, p116_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 7).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 6).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 10).
size(p117_2, 8).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 2).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 5).
size(p117_4, 7).
red(p117_4).
strange(p117_4).
piece(117, p117_5).
coord1(p117_5, 9).
coord2(p117_5, 3).
size(p117_5, 10).
red(p117_5).
lhs(p117_5).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 7).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 6).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 10).
size(p118_2, 3).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 1).
size(p118_3, 9).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 7).
size(p118_4, 6).
red(p118_4).
lhs(p118_4).
piece(118, p118_5).
coord1(p118_5, 8).
coord2(p118_5, 3).
size(p118_5, 4).
red(p118_5).
rhs(p118_5).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 9).
red(p119_0).
rhs(p119_0).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 8).
green(p119_1).
lhs(p119_1).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 7).
size(p119_3, 9).
green(p119_3).
upright(p119_3).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 2).
green(p120_0).
upright(p120_0).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 8).
green(p120_1).
lhs(p120_1).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 0).
size(p120_3, 4).
red(p120_3).
upright(p120_3).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 6).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 3).
size(p121_2, 6).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 0).
size(p121_3, 3).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 8).
size(p121_4, 9).
red(p121_4).
strange(p121_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 10).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 6).
red(p122_1).
strange(p122_1).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 6).
size(p122_2, 5).
blue(p122_2).
lhs(p122_2).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 9).
size(p122_3, 6).
green(p122_3).
lhs(p122_3).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 5).
size(p122_4, 8).
blue(p122_4).
rhs(p122_4).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_5).
coord1(p122_5, 10).
coord2(p122_5, 6).
size(p122_5, 10).
red(p122_5).
lhs(p122_5).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 8).
blue(p123_0).
lhs(p123_0).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 7).
green(p123_1).
lhs(p123_1).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 10).
size(p123_2, 5).
red(p123_2).
strange(p123_2).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 6).
size(p123_3, 7).
green(p123_3).
lhs(p123_3).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 4).
size(p123_4, 6).
green(p123_4).
upright(p123_4).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(123, p123_5).
coord1(p123_5, 8).
coord2(p123_5, 6).
size(p123_5, 8).
green(p123_5).
upright(p123_5).
contact(p123_3, p123_5).
contact(p123_3, p123_5).
contact(p123_5, p123_3).
contact(p123_5, p123_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 10).
size(p124_0, 10).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 2).
size(p124_1, 4).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 10).
size(p124_2, 7).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 6).
size(p124_3, 6).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 1).
size(p124_4, 3).
blue(p124_4).
rhs(p124_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 0).
size(p125_1, 4).
red(p125_1).
strange(p125_1).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 2).
size(p125_3, 4).
green(p125_3).
upright(p125_3).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 3).
size(p125_4, 9).
blue(p125_4).
rhs(p125_4).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 3).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 3).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 7).
size(p126_2, 4).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 6).
size(p126_3, 7).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 8).
size(p126_4, 2).
green(p126_4).
rhs(p126_4).
piece(126, p126_5).
coord1(p126_5, 7).
coord2(p126_5, 7).
size(p126_5, 9).
red(p126_5).
lhs(p126_5).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 8).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 6).
size(p127_1, 5).
green(p127_1).
upright(p127_1).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 6).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 6).
size(p127_3, 7).
red(p127_3).
upright(p127_3).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 10).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 8).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 6).
size(p128_2, 9).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 0).
blue(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 3).
size(p128_4, 1).
blue(p128_4).
strange(p128_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 10).
size(p129_0, 6).
green(p129_0).
strange(p129_0).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 9).
size(p129_1, 9).
red(p129_1).
strange(p129_1).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 9).
size(p129_2, 3).
blue(p129_2).
upright(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 10).
size(p129_3, 4).
red(p129_3).
strange(p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 4).
size(p129_4, 8).
blue(p129_4).
upright(p129_4).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_3).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 0).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 6).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 0).
size(p130_2, 6).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 9).
size(p130_3, 7).
red(p130_3).
lhs(p130_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 2).
size(p131_1, 9).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 7).
size(p131_2, 9).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 1).
size(p131_3, 0).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 2).
size(p131_4, 9).
green(p131_4).
upright(p131_4).
piece(131, p131_5).
coord1(p131_5, 1).
coord2(p131_5, 9).
size(p131_5, 4).
red(p131_5).
lhs(p131_5).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 8).
size(p132_0, 10).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 0).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 5).
size(p132_3, 0).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 9).
size(p132_4, 7).
red(p132_4).
lhs(p132_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 4).
size(p133_1, 7).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 9).
size(p133_2, 6).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 1).
size(p133_3, 1).
green(p133_3).
rhs(p133_3).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 9).
size(p134_0, 0).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 10).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 9).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 7).
green(p134_3).
strange(p134_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 3).
size(p135_0, 8).
blue(p135_0).
upright(p135_0).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 7).
size(p135_1, 4).
red(p135_1).
lhs(p135_1).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 4).
size(p135_2, 6).
red(p135_2).
upright(p135_2).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 5).
size(p135_3, 7).
green(p135_3).
lhs(p135_3).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 4).
size(p135_4, 4).
red(p135_4).
lhs(p135_4).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_5).
coord1(p135_5, 3).
coord2(p135_5, 6).
size(p135_5, 10).
blue(p135_5).
lhs(p135_5).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 4).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 3).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 5).
size(p136_3, 0).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 6).
size(p136_4, 9).
red(p136_4).
upright(p136_4).
piece(136, p136_5).
coord1(p136_5, 7).
coord2(p136_5, 9).
size(p136_5, 10).
red(p136_5).
rhs(p136_5).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 4).
size(p137_1, 7).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 6).
size(p137_2, 7).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 10).
size(p137_3, 7).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 9).
size(p137_4, 4).
green(p137_4).
rhs(p137_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 4).
size(p138_1, 4).
green(p138_1).
upright(p138_1).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 10).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 2).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 6).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 7).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 7).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 9).
size(p139_3, 3).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 8).
size(p139_4, 4).
red(p139_4).
lhs(p139_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 6).
size(p140_0, 10).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 6).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 9).
size(p140_3, 9).
green(p140_3).
lhs(p140_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 8).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 7).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 7).
size(p141_3, 5).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 7).
size(p141_4, 5).
red(p141_4).
lhs(p141_4).
piece(141, p141_5).
coord1(p141_5, 5).
coord2(p141_5, 8).
size(p141_5, 4).
red(p141_5).
upright(p141_5).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 7).
size(p142_1, 2).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 3).
size(p142_2, 6).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 10).
size(p142_3, 8).
red(p142_3).
lhs(p142_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 9).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 7).
size(p143_2, 10).
green(p143_2).
strange(p143_2).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 3).
size(p143_3, 10).
blue(p143_3).
lhs(p143_3).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 4).
size(p143_4, 10).
red(p143_4).
strange(p143_4).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 10).
size(p144_1, 10).
green(p144_1).
upright(p144_1).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 8).
size(p144_2, 5).
red(p144_2).
lhs(p144_2).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 6).
size(p144_3, 7).
green(p144_3).
lhs(p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 2).
size(p144_4, 5).
red(p144_4).
strange(p144_4).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(144, p144_5).
coord1(p144_5, 5).
coord2(p144_5, 7).
size(p144_5, 9).
red(p144_5).
rhs(p144_5).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_5).
contact(p144_2, p144_5).
contact(p144_5, p144_2).
contact(p144_5, p144_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 8).
green(p145_0).
lhs(p145_0).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 10).
red(p145_1).
strange(p145_1).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 3).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 10).
size(p145_3, 7).
red(p145_3).
rhs(p145_3).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 3).
size(p145_4, 8).
red(p145_4).
lhs(p145_4).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 9).
size(p146_1, 5).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 6).
size(p146_2, 5).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 7).
size(p146_3, 6).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 0).
size(p146_4, 5).
green(p146_4).
strange(p146_4).
piece(146, p146_5).
coord1(p146_5, 3).
coord2(p146_5, 9).
size(p146_5, 5).
red(p146_5).
strange(p146_5).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 7).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 8).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 1).
size(p147_3, 4).
red(p147_3).
upright(p147_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 0).
size(p148_0, 0).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 7).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 2).
size(p148_2, 4).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 8).
size(p148_3, 4).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 6).
size(p148_4, 8).
green(p148_4).
rhs(p148_4).
piece(148, p148_5).
coord1(p148_5, 4).
coord2(p148_5, 9).
size(p148_5, 9).
green(p148_5).
upright(p148_5).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 1).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 4).
green(p149_1).
rhs(p149_1).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 1).
size(p149_2, 8).
red(p149_2).
upright(p149_2).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 10).
size(p149_3, 8).
red(p149_3).
lhs(p149_3).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 1).
size(p149_4, 1).
green(p149_4).
rhs(p149_4).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(149, p149_5).
coord1(p149_5, 1).
coord2(p149_5, 7).
size(p149_5, 10).
red(p149_5).
lhs(p149_5).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 5).
size(p150_0, 7).
green(p150_0).
strange(p150_0).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 8).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 1).
size(p150_2, 6).
green(p150_2).
upright(p150_2).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 1).
size(p150_3, 1).
red(p150_3).
rhs(p150_3).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 0).
size(p151_0, 2).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 7).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 5).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 7).
size(p151_3, 8).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 6).
size(p151_4, 9).
blue(p151_4).
lhs(p151_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 0).
size(p152_0, 4).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 3).
size(p152_1, 4).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 2).
size(p152_2, 1).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 2).
size(p152_3, 1).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 5).
size(p152_4, 6).
green(p152_4).
rhs(p152_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 8).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 8).
green(p153_1).
lhs(p153_1).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 4).
green(p153_2).
rhs(p153_2).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 9).
size(p153_3, 0).
blue(p153_3).
strange(p153_3).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 4).
size(p153_4, 7).
green(p153_4).
rhs(p153_4).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 6).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 9).
size(p154_1, 4).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 0).
size(p154_3, 3).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 0).
size(p154_4, 4).
red(p154_4).
upright(p154_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 2).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 6).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 2).
size(p155_2, 7).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 6).
size(p155_3, 8).
red(p155_3).
strange(p155_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 9).
size(p156_0, 9).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 5).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 7).
size(p156_2, 7).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 10).
size(p156_3, 8).
red(p156_3).
rhs(p156_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 10).
green(p157_0).
rhs(p157_0).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 6).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 3).
size(p157_2, 8).
blue(p157_2).
upright(p157_2).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 0).
size(p157_3, 9).
red(p157_3).
strange(p157_3).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 10).
size(p157_4, 7).
red(p157_4).
upright(p157_4).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(157, p157_5).
coord1(p157_5, 9).
coord2(p157_5, 1).
size(p157_5, 7).
green(p157_5).
rhs(p157_5).
contact(p157_3, p157_5).
contact(p157_3, p157_5).
contact(p157_5, p157_3).
contact(p157_5, p157_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 7).
green(p158_0).
strange(p158_0).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 8).
red(p158_1).
lhs(p158_1).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 10).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 3).
size(p158_3, 8).
green(p158_3).
strange(p158_3).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 3).
size(p158_4, 4).
green(p158_4).
strange(p158_4).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(158, p158_5).
coord1(p158_5, 0).
coord2(p158_5, 4).
size(p158_5, 3).
green(p158_5).
upright(p158_5).
contact(p158_4, p158_5).
contact(p158_4, p158_5).
contact(p158_5, p158_4).
contact(p158_5, p158_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 5).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 7).
size(p159_1, 7).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 4).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 1).
size(p159_3, 4).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 6).
size(p159_4, 6).
blue(p159_4).
rhs(p159_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 0).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 1).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 3).
size(p160_3, 9).
blue(p160_3).
lhs(p160_3).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 7).
size(p161_1, 0).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 7).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 8).
size(p161_3, 9).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 4).
size(p161_4, 1).
red(p161_4).
lhs(p161_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 10).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 5).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 2).
size(p162_2, 4).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 1).
size(p162_3, 0).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 7).
size(p162_4, 4).
green(p162_4).
rhs(p162_4).
piece(162, p162_5).
coord1(p162_5, 4).
coord2(p162_5, 9).
size(p162_5, 10).
red(p162_5).
lhs(p162_5).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 0).
size(p163_0, 0).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 1).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 6).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 8).
size(p163_3, 2).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 1).
size(p163_4, 4).
red(p163_4).
rhs(p163_4).
piece(163, p163_5).
coord1(p163_5, 4).
coord2(p163_5, 5).
size(p163_5, 3).
red(p163_5).
strange(p163_5).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 7).
size(p164_1, 0).
red(p164_1).
upright(p164_1).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 6).
size(p164_2, 2).
green(p164_2).
upright(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 9).
blue(p164_3).
lhs(p164_3).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 1).
size(p164_4, 4).
red(p164_4).
lhs(p164_4).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(164, p164_5).
coord1(p164_5, 4).
coord2(p164_5, 0).
size(p164_5, 7).
red(p164_5).
upright(p164_5).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 10).
size(p165_0, 6).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 9).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 9).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 7).
size(p165_3, 5).
red(p165_3).
rhs(p165_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 7).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 6).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 3).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 1).
size(p166_3, 7).
blue(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 7).
size(p166_4, 5).
red(p166_4).
rhs(p166_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 10).
size(p167_1, 5).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 3).
size(p167_2, 3).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 10).
size(p167_3, 1).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 2).
size(p167_4, 2).
blue(p167_4).
upright(p167_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 6).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 9).
size(p168_2, 3).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 3).
size(p168_3, 4).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 10).
size(p168_4, 2).
green(p168_4).
strange(p168_4).
piece(168, p168_5).
coord1(p168_5, 7).
coord2(p168_5, 8).
size(p168_5, 8).
red(p168_5).
lhs(p168_5).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 10).
size(p169_0, 7).
red(p169_0).
lhs(p169_0).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 5).
size(p169_1, 7).
red(p169_1).
strange(p169_1).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 2).
size(p169_2, 7).
red(p169_2).
lhs(p169_2).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 9).
size(p169_3, 9).
green(p169_3).
upright(p169_3).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 9).
size(p169_4, 5).
blue(p169_4).
rhs(p169_4).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(169, p169_5).
coord1(p169_5, 1).
coord2(p169_5, 2).
size(p169_5, 5).
green(p169_5).
upright(p169_5).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_4, p169_0).
contact(p169_4, p169_3).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 1).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 8).
size(p170_2, 0).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 6).
size(p170_3, 7).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 3).
size(p170_4, 7).
red(p170_4).
rhs(p170_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 10).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 0).
size(p171_2, 7).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 3).
size(p171_3, 8).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 1).
size(p171_4, 9).
red(p171_4).
rhs(p171_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 1).
size(p172_1, 5).
blue(p172_1).
rhs(p172_1).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 0).
size(p172_2, 7).
green(p172_2).
rhs(p172_2).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 2).
size(p172_3, 2).
blue(p172_3).
strange(p172_3).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 2).
size(p172_4, 0).
blue(p172_4).
strange(p172_4).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(172, p172_5).
coord1(p172_5, 3).
coord2(p172_5, 1).
size(p172_5, 9).
red(p172_5).
lhs(p172_5).
contact(p172_1, p172_5).
contact(p172_1, p172_5).
contact(p172_5, p172_1).
contact(p172_5, p172_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 8).
green(p173_0).
upright(p173_0).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 9).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 3).
size(p173_2, 0).
red(p173_2).
rhs(p173_2).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 4).
size(p173_3, 5).
green(p173_3).
strange(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 2).
size(p173_4, 9).
green(p173_4).
rhs(p173_4).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(173, p173_5).
coord1(p173_5, 3).
coord2(p173_5, 6).
size(p173_5, 1).
green(p173_5).
strange(p173_5).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 6).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 4).
green(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 0).
size(p174_3, 9).
red(p174_3).
rhs(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 5).
size(p174_4, 9).
blue(p174_4).
strange(p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(174, p174_5).
coord1(p174_5, 0).
coord2(p174_5, 5).
size(p174_5, 4).
green(p174_5).
rhs(p174_5).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_4).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 10).
size(p175_0, 6).
green(p175_0).
rhs(p175_0).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 7).
size(p175_1, 4).
blue(p175_1).
upright(p175_1).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 3).
size(p175_2, 2).
red(p175_2).
upright(p175_2).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 1).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 6).
size(p175_4, 0).
red(p175_4).
strange(p175_4).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(175, p175_5).
coord1(p175_5, 0).
coord2(p175_5, 9).
size(p175_5, 10).
green(p175_5).
upright(p175_5).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 6).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 0).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 1).
size(p176_2, 10).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 9).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 7).
green(p176_4).
rhs(p176_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 6).
size(p177_0, 7).
red(p177_0).
upright(p177_0).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 6).
red(p177_1).
rhs(p177_1).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 1).
size(p177_2, 7).
red(p177_2).
strange(p177_2).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 6).
size(p177_3, 2).
red(p177_3).
strange(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 6).
size(p177_4, 10).
blue(p177_4).
upright(p177_4).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 3).
size(p178_1, 1).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 5).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 9).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 0).
size(p178_4, 4).
red(p178_4).
rhs(p178_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 7).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 4).
size(p179_2, 6).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 10).
size(p179_3, 8).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 9).
size(p179_4, 6).
green(p179_4).
upright(p179_4).
piece(179, p179_5).
coord1(p179_5, 1).
coord2(p179_5, 6).
size(p179_5, 4).
blue(p179_5).
upright(p179_5).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 6).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 2).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 9).
size(p180_3, 3).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 1).
size(p180_4, 3).
red(p180_4).
rhs(p180_4).
piece(180, p180_5).
coord1(p180_5, 2).
coord2(p180_5, 4).
size(p180_5, 7).
red(p180_5).
strange(p180_5).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 8).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 4).
size(p181_1, 0).
blue(p181_1).
strange(p181_1).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 1).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 4).
size(p181_3, 6).
green(p181_3).
strange(p181_3).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 10).
blue(p181_4).
strange(p181_4).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(181, p181_5).
coord1(p181_5, 1).
coord2(p181_5, 1).
size(p181_5, 4).
green(p181_5).
rhs(p181_5).
contact(p181_2, p181_5).
contact(p181_2, p181_5).
contact(p181_5, p181_2).
contact(p181_5, p181_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 2).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 7).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 0).
size(p182_2, 8).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 8).
size(p182_3, 8).
red(p182_3).
lhs(p182_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 2).
green(p183_0).
lhs(p183_0).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 10).
size(p183_2, 6).
red(p183_2).
lhs(p183_2).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 4).
size(p183_3, 2).
red(p183_3).
lhs(p183_3).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 7).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 5).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 5).
size(p184_2, 5).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 5).
size(p184_3, 10).
green(p184_3).
rhs(p184_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 9).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 10).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 3).
size(p185_3, 1).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 5).
size(p185_4, 7).
green(p185_4).
lhs(p185_4).
piece(185, p185_5).
coord1(p185_5, 1).
coord2(p185_5, 8).
size(p185_5, 5).
red(p185_5).
upright(p185_5).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 0).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 8).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 2).
size(p186_3, 3).
red(p186_3).
upright(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 5).
size(p187_0, 7).
green(p187_0).
lhs(p187_0).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 10).
size(p187_1, 1).
green(p187_1).
lhs(p187_1).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 0).
size(p187_2, 6).
blue(p187_2).
upright(p187_2).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 10).
size(p187_3, 10).
blue(p187_3).
strange(p187_3).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 10).
size(p187_4, 6).
green(p187_4).
upright(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_4, p187_1).
contact(p187_4, p187_3).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 0).
size(p188_0, 4).
red(p188_0).
upright(p188_0).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 5).
size(p188_2, 1).
blue(p188_2).
rhs(p188_2).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 2).
size(p188_3, 6).
green(p188_3).
rhs(p188_3).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 0).
size(p189_0, 10).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 6).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 1).
size(p189_2, 0).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 0).
size(p189_3, 6).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 0).
size(p189_4, 5).
green(p189_4).
strange(p189_4).
piece(189, p189_5).
coord1(p189_5, 9).
coord2(p189_5, 5).
size(p189_5, 5).
red(p189_5).
upright(p189_5).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 4).
size(p190_0, 4).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 7).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 1).
red(p190_3).
rhs(p190_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 9).
size(p191_1, 7).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 3).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 9).
size(p191_3, 4).
green(p191_3).
lhs(p191_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 7).
size(p192_1, 5).
green(p192_1).
rhs(p192_1).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 9).
size(p192_2, 8).
green(p192_2).
upright(p192_2).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 10).
size(p192_3, 2).
green(p192_3).
strange(p192_3).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 5).
size(p193_0, 6).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 10).
size(p193_1, 4).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 9).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 4).
size(p193_3, 8).
blue(p193_3).
lhs(p193_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 2).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 7).
size(p194_2, 9).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 4).
size(p194_3, 8).
green(p194_3).
rhs(p194_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 9).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 9).
size(p195_1, 6).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 5).
size(p195_2, 6).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 10).
size(p195_3, 5).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 4).
size(p195_4, 8).
red(p195_4).
rhs(p195_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 9).
size(p196_0, 8).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 8).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 1).
size(p196_2, 7).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 0).
size(p196_3, 2).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 3).
coord2(p196_4, 9).
size(p196_4, 2).
green(p196_4).
upright(p196_4).
piece(196, p196_5).
coord1(p196_5, 10).
coord2(p196_5, 9).
size(p196_5, 10).
blue(p196_5).
rhs(p196_5).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 1).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 8).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 0).
size(p197_2, 4).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 10).
size(p197_3, 4).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 10).
coord2(p197_4, 3).
size(p197_4, 7).
red(p197_4).
upright(p197_4).
piece(197, p197_5).
coord1(p197_5, 7).
coord2(p197_5, 2).
size(p197_5, 2).
green(p197_5).
strange(p197_5).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 3).
size(p198_0, 4).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 5).
size(p198_1, 4).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 6).
size(p198_2, 4).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 7).
size(p198_3, 3).
red(p198_3).
upright(p198_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 2).
size(p199_0, 1).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 0).
size(p199_1, 10).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 0).
size(p199_2, 7).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 5).
size(p199_3, 4).
red(p199_3).
lhs(p199_3).
