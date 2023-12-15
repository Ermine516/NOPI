:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).


piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 10).
size(p0_0, 1).
red(p0_0).
rhs(p0_0).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 0).
size(p0_1, 3).
blue(p0_1).
rhs(p0_1).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 7).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 7).
size(p0_3, 9).
blue(p0_3).
strange(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 2).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 7).
size(p1_1, 4).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 9).
size(p1_2, 1).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 3).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 10).
size(p1_4, 3).
green(p1_4).
lhs(p1_4).
piece(1, p1_5).
coord1(p1_5, 5).
coord2(p1_5, 6).
size(p1_5, 2).
green(p1_5).
rhs(p1_5).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 3).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 5).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 0).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 0).
green(p2_3).
upright(p2_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 3).
blue(p3_0).
lhs(p3_0).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 8).
size(p3_1, 4).
blue(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 4).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 2).
size(p3_3, 8).
blue(p3_3).
strange(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 8).
size(p3_4, 3).
green(p3_4).
lhs(p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_4).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
contact(p3_4, p3_0).
contact(p3_4, p3_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 0).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 1).
size(p4_3, 7).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 9).
size(p4_4, 2).
green(p4_4).
rhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 4).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
rhs(p5_1).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 3).
size(p5_3, 0).
blue(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 3).
size(p5_4, 1).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 1).
size(p6_1, 8).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 2).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 10).
size(p6_3, 3).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 3).
size(p6_4, 3).
blue(p6_4).
upright(p6_4).
piece(6, p6_5).
coord1(p6_5, 2).
coord2(p6_5, 5).
size(p6_5, 3).
red(p6_5).
upright(p6_5).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 6).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 2).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 4).
size(p7_2, 3).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 5).
size(p7_3, 6).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 0).
size(p7_4, 7).
blue(p7_4).
upright(p7_4).
piece(7, p7_5).
coord1(p7_5, 0).
coord2(p7_5, 2).
size(p7_5, 6).
blue(p7_5).
rhs(p7_5).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 2).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 5).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 8).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 5).
size(p8_3, 7).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 3).
size(p8_4, 8).
blue(p8_4).
lhs(p8_4).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 3).
blue(p9_0).
rhs(p9_0).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 5).
size(p9_1, 5).
blue(p9_1).
strange(p9_1).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 2).
red(p9_2).
upright(p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 0).
size(p9_3, 8).
blue(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 6).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 10).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 0).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 8).
size(p10_4, 6).
blue(p10_4).
strange(p10_4).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 9).
size(p11_0, 3).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 3).
size(p11_1, 6).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 0).
size(p11_2, 0).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 6).
size(p11_3, 1).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 2).
size(p11_4, 3).
blue(p11_4).
strange(p11_4).
piece(11, p11_5).
coord1(p11_5, 2).
coord2(p11_5, 6).
size(p11_5, 1).
blue(p11_5).
rhs(p11_5).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 0).
size(p12_0, 8).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 9).
size(p12_1, 1).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 5).
size(p12_2, 1).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 3).
size(p12_3, 0).
red(p12_3).
strange(p12_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 6).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 4).
size(p13_2, 1).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 9).
size(p13_3, 8).
blue(p13_3).
strange(p13_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 10).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 0).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 10).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 4).
size(p14_3, 2).
blue(p14_3).
strange(p14_3).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 0).
size(p14_4, 0).
green(p14_4).
lhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_5).
coord1(p14_5, 4).
coord2(p14_5, 7).
size(p14_5, 6).
blue(p14_5).
upright(p14_5).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 7).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 4).
size(p15_2, 3).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 0).
size(p15_3, 0).
red(p15_3).
rhs(p15_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 7).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 9).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 6).
size(p16_2, 5).
blue(p16_2).
lhs(p16_2).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 10).
size(p16_3, 1).
blue(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 6).
blue(p17_0).
rhs(p17_0).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 7).
size(p17_1, 0).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 6).
size(p17_2, 1).
blue(p17_2).
rhs(p17_2).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 7).
size(p17_3, 3).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 1).
size(p17_4, 5).
blue(p17_4).
lhs(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(17, p17_5).
coord1(p17_5, 8).
coord2(p17_5, 4).
size(p17_5, 3).
blue(p17_5).
upright(p17_5).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 10).
size(p18_0, 1).
red(p18_0).
rhs(p18_0).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 8).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 9).
size(p18_2, 1).
red(p18_2).
lhs(p18_2).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 8).
size(p18_3, 0).
green(p18_3).
lhs(p18_3).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 9).
size(p18_4, 1).
green(p18_4).
strange(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 2).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 10).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 1).
size(p19_3, 3).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 7).
size(p19_4, 1).
red(p19_4).
strange(p19_4).
piece(19, p19_5).
coord1(p19_5, 6).
coord2(p19_5, 6).
size(p19_5, 1).
green(p19_5).
lhs(p19_5).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 6).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 1).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 4).
size(p20_3, 2).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 6).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 8).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 8).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 10).
size(p21_2, 1).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 9).
size(p21_3, 0).
blue(p21_3).
strange(p21_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 6).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 1).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 5).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 9).
size(p22_3, 5).
blue(p22_3).
rhs(p22_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 1).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 10).
size(p23_1, 9).
blue(p23_1).
upright(p23_1).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 10).
size(p23_2, 4).
blue(p23_2).
strange(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 10).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 6).
size(p23_4, 1).
blue(p23_4).
rhs(p23_4).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(23, p23_5).
coord1(p23_5, 5).
coord2(p23_5, 1).
size(p23_5, 7).
blue(p23_5).
rhs(p23_5).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 0).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 2).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 5).
size(p24_3, 3).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 5).
size(p24_4, 2).
blue(p24_4).
rhs(p24_4).
piece(24, p24_5).
coord1(p24_5, 4).
coord2(p24_5, 6).
size(p24_5, 3).
blue(p24_5).
rhs(p24_5).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 2).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 2).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 5).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 7).
size(p25_3, 1).
blue(p25_3).
strange(p25_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 1).
size(p26_0, 1).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 1).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 0).
size(p26_2, 3).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 7).
size(p26_3, 3).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 6).
size(p26_4, 3).
green(p26_4).
upright(p26_4).
piece(26, p26_5).
coord1(p26_5, 4).
coord2(p26_5, 2).
size(p26_5, 7).
blue(p26_5).
strange(p26_5).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 3).
size(p27_0, 6).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 2).
size(p27_1, 4).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 0).
size(p27_2, 8).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 1).
size(p27_3, 0).
blue(p27_3).
rhs(p27_3).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 8).
size(p28_0, 0).
blue(p28_0).
rhs(p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 7).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 1).
blue(p28_2).
lhs(p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 3).
size(p28_3, 4).
blue(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 5).
size(p28_4, 0).
blue(p28_4).
lhs(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(28, p28_5).
coord1(p28_5, 9).
coord2(p28_5, 10).
size(p28_5, 4).
blue(p28_5).
rhs(p28_5).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 9).
size(p29_0, 1).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 2).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 2).
size(p29_3, 1).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 4).
size(p29_4, 8).
blue(p29_4).
upright(p29_4).
piece(29, p29_5).
coord1(p29_5, 7).
coord2(p29_5, 0).
size(p29_5, 3).
red(p29_5).
rhs(p29_5).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 1).
size(p30_0, 3).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 8).
size(p30_1, 6).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 10).
size(p30_2, 9).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 8).
size(p30_3, 7).
green(p30_3).
upright(p30_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 6).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 0).
size(p31_3, 7).
red(p31_3).
rhs(p31_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 4).
green(p32_1).
rhs(p32_1).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 8).
size(p32_2, 7).
red(p32_2).
rhs(p32_2).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 10).
size(p32_3, 8).
green(p32_3).
strange(p32_3).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 4).
size(p32_4, 5).
red(p32_4).
lhs(p32_4).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(32, p32_5).
coord1(p32_5, 6).
coord2(p32_5, 3).
size(p32_5, 1).
blue(p32_5).
lhs(p32_5).
contact(p32_4, p32_5).
contact(p32_4, p32_5).
contact(p32_5, p32_4).
contact(p32_5, p32_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 5).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 6).
size(p33_1, 6).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 0).
red(p33_2).
lhs(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 2).
size(p33_3, 7).
red(p33_3).
rhs(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 5).
size(p33_4, 7).
red(p33_4).
upright(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 3).
size(p34_0, 7).
red(p34_0).
strange(p34_0).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 10).
green(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 8).
size(p34_2, 6).
blue(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 6).
green(p34_3).
rhs(p34_3).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 7).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 5).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 9).
size(p35_2, 9).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 3).
size(p35_3, 4).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 1).
size(p35_4, 9).
green(p35_4).
lhs(p35_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 5).
red(p36_0).
upright(p36_0).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 7).
blue(p36_1).
lhs(p36_1).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 3).
size(p36_2, 8).
red(p36_2).
lhs(p36_2).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 2).
size(p36_3, 5).
green(p36_3).
lhs(p36_3).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 1).
size(p36_4, 8).
green(p36_4).
lhs(p36_4).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 5).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 9).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 3).
size(p37_2, 5).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 6).
size(p37_3, 8).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 7).
size(p37_4, 6).
red(p37_4).
upright(p37_4).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 9).
size(p38_0, 6).
green(p38_0).
rhs(p38_0).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 4).
size(p38_1, 4).
green(p38_1).
strange(p38_1).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 5).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 1).
size(p38_3, 4).
red(p38_3).
strange(p38_3).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 9).
size(p38_4, 6).
red(p38_4).
upright(p38_4).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(38, p38_5).
coord1(p38_5, 3).
coord2(p38_5, 1).
size(p38_5, 8).
red(p38_5).
lhs(p38_5).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
contact(p38_3, p38_5).
contact(p38_3, p38_5).
contact(p38_5, p38_3).
contact(p38_5, p38_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 0).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 2).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 6).
size(p39_3, 8).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 1).
size(p39_4, 1).
green(p39_4).
rhs(p39_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 8).
red(p40_0).
lhs(p40_0).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 3).
size(p40_1, 5).
green(p40_1).
lhs(p40_1).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 0).
size(p40_2, 6).
green(p40_2).
rhs(p40_2).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 3).
size(p40_3, 9).
red(p40_3).
rhs(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 6).
size(p40_4, 7).
blue(p40_4).
strange(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 4).
size(p41_1, 3).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 9).
size(p41_2, 7).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 7).
size(p41_3, 1).
red(p41_3).
upright(p41_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 3).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 1).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 5).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 9).
size(p42_3, 8).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 9).
size(p42_4, 4).
blue(p42_4).
upright(p42_4).
piece(42, p42_5).
coord1(p42_5, 0).
coord2(p42_5, 3).
size(p42_5, 3).
green(p42_5).
rhs(p42_5).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 0).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 10).
size(p43_1, 2).
green(p43_1).
strange(p43_1).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 8).
size(p43_3, 7).
red(p43_3).
rhs(p43_3).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 1).
size(p43_4, 8).
blue(p43_4).
rhs(p43_4).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(43, p43_5).
coord1(p43_5, 9).
coord2(p43_5, 8).
size(p43_5, 8).
red(p43_5).
lhs(p43_5).
contact(p43_3, p43_5).
contact(p43_3, p43_5).
contact(p43_5, p43_3).
contact(p43_5, p43_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 10).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 1).
size(p44_2, 4).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 6).
size(p44_3, 8).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 7).
size(p44_4, 3).
blue(p44_4).
strange(p44_4).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 1).
size(p45_0, 6).
red(p45_0).
rhs(p45_0).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 2).
size(p45_1, 6).
green(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 6).
green(p45_2).
lhs(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 5).
size(p45_3, 2).
red(p45_3).
lhs(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 6).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 2).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 9).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 2).
size(p46_3, 5).
red(p46_3).
lhs(p46_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 8).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 1).
size(p47_2, 5).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 2).
size(p47_3, 9).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 0).
size(p47_4, 7).
red(p47_4).
strange(p47_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 9).
size(p48_0, 4).
red(p48_0).
rhs(p48_0).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 7).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 9).
size(p48_2, 8).
red(p48_2).
lhs(p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 6).
red(p48_3).
upright(p48_3).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 1).
size(p48_4, 9).
red(p48_4).
lhs(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(48, p48_5).
coord1(p48_5, 6).
coord2(p48_5, 4).
size(p48_5, 10).
blue(p48_5).
upright(p48_5).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 2).
size(p49_0, 0).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 10).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 1).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 10).
size(p49_3, 9).
blue(p49_3).
strange(p49_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 9).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 6).
size(p50_2, 3).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 9).
size(p50_3, 4).
green(p50_3).
upright(p50_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 9).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 5).
green(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 5).
red(p51_3).
lhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 5).
size(p52_0, 3).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 8).
size(p52_1, 5).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 10).
size(p52_2, 0).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 2).
size(p52_3, 1).
green(p52_3).
strange(p52_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 9).
size(p53_0, 7).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 0).
size(p53_1, 6).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 7).
size(p53_3, 10).
red(p53_3).
rhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 1).
size(p54_0, 5).
green(p54_0).
upright(p54_0).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 3).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 1).
size(p54_2, 8).
green(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 8).
size(p54_3, 4).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 7).
size(p55_0, 5).
blue(p55_0).
strange(p55_0).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 7).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 7).
size(p55_2, 8).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 1).
size(p55_3, 5).
red(p55_3).
upright(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 10).
size(p55_4, 8).
red(p55_4).
lhs(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 3).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 0).
size(p56_2, 6).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 9).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 1).
size(p56_4, 5).
red(p56_4).
lhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 6).
size(p57_0, 9).
blue(p57_0).
strange(p57_0).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 8).
green(p57_2).
upright(p57_2).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 4).
size(p57_3, 5).
green(p57_3).
lhs(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 4).
size(p58_0, 8).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 9).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 9).
size(p58_2, 6).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 6).
size(p58_3, 5).
blue(p58_3).
upright(p58_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 6).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 0).
size(p59_1, 5).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 6).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 7).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 2).
size(p59_4, 4).
green(p59_4).
upright(p59_4).
