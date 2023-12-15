:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).


piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 10).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 6).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 3).
size(p0_3, 3).
blue(p0_3).
lhs(p0_3).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 9).
size(p0_4, 3).
blue(p0_4).
upright(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(0, p0_5).
coord1(p0_5, 0).
coord2(p0_5, 7).
size(p0_5, 2).
red(p0_5).
rhs(p0_5).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 7).
size(p1_0, 9).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 0).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 10).
size(p1_2, 7).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 1).
size(p1_3, 9).
green(p1_3).
upright(p1_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 5).
size(p2_1, 2).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 0).
size(p2_2, 1).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 10).
size(p2_3, 2).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 7).
size(p2_4, 1).
red(p2_4).
upright(p2_4).
piece(2, p2_5).
coord1(p2_5, 5).
coord2(p2_5, 9).
size(p2_5, 2).
red(p2_5).
lhs(p2_5).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 0).
red(p3_0).
rhs(p3_0).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 2).
size(p3_1, 0).
green(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 9).
size(p3_2, 0).
green(p3_2).
rhs(p3_2).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 4).
size(p3_3, 0).
red(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 3).
size(p3_4, 3).
green(p3_4).
upright(p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 10).
size(p4_0, 5).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 10).
size(p4_1, 5).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 10).
size(p4_2, 4).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 0).
size(p4_3, 6).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 8).
size(p4_4, 6).
red(p4_4).
rhs(p4_4).
piece(4, p4_5).
coord1(p4_5, 8).
coord2(p4_5, 0).
size(p4_5, 6).
blue(p4_5).
lhs(p4_5).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 0).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 2).
size(p5_1, 3).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 9).
size(p5_2, 2).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 7).
size(p5_3, 3).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 6).
size(p5_4, 2).
red(p5_4).
strange(p5_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 3).
size(p6_0, 8).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 7).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 9).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 2).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 3).
size(p6_4, 7).
green(p6_4).
lhs(p6_4).
piece(6, p6_5).
coord1(p6_5, 1).
coord2(p6_5, 8).
size(p6_5, 9).
blue(p6_5).
rhs(p6_5).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 1).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 7).
size(p7_2, 9).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 10).
size(p7_3, 9).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 1).
size(p7_4, 7).
red(p7_4).
strange(p7_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 5).
size(p8_0, 2).
green(p8_0).
strange(p8_0).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 6).
size(p8_1, 3).
red(p8_1).
upright(p8_1).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 10).
size(p8_2, 3).
red(p8_2).
rhs(p8_2).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 6).
size(p8_3, 3).
red(p8_3).
lhs(p8_3).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 5).
size(p8_4, 0).
red(p8_4).
rhs(p8_4).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(8, p8_5).
coord1(p8_5, 9).
coord2(p8_5, 1).
size(p8_5, 0).
red(p8_5).
strange(p8_5).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 0).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 2).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 6).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 2).
size(p9_3, 1).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 8).
size(p9_4, 0).
blue(p9_4).
lhs(p9_4).
piece(9, p9_5).
coord1(p9_5, 4).
coord2(p9_5, 5).
size(p9_5, 2).
blue(p9_5).
upright(p9_5).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 7).
size(p10_0, 0).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 5).
size(p10_1, 2).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 1).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 0).
size(p10_3, 3).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 5).
size(p10_4, 2).
green(p10_4).
upright(p10_4).
piece(10, p10_5).
coord1(p10_5, 0).
coord2(p10_5, 3).
size(p10_5, 3).
green(p10_5).
upright(p10_5).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 0).
size(p11_0, 7).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 9).
size(p11_1, 9).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 9).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 6).
size(p11_3, 9).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 8).
size(p11_4, 9).
red(p11_4).
strange(p11_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 7).
green(p12_0).
rhs(p12_0).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 3).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 5).
size(p12_2, 7).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 8).
size(p12_3, 7).
blue(p12_3).
rhs(p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 0).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 8).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 9).
size(p13_3, 1).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 2).
size(p13_4, 3).
blue(p13_4).
lhs(p13_4).
piece(13, p13_5).
coord1(p13_5, 0).
coord2(p13_5, 3).
size(p13_5, 0).
green(p13_5).
strange(p13_5).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 5).
size(p14_0, 2).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 3).
size(p14_2, 0).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 3).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 7).
size(p14_4, 2).
green(p14_4).
rhs(p14_4).
piece(14, p14_5).
coord1(p14_5, 1).
coord2(p14_5, 7).
size(p14_5, 0).
blue(p14_5).
strange(p14_5).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 2).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 1).
size(p15_1, 3).
red(p15_1).
lhs(p15_1).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 7).
size(p15_3, 3).
green(p15_3).
upright(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 3).
size(p15_4, 3).
green(p15_4).
lhs(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 2).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 5).
size(p16_2, 5).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 8).
size(p16_3, 5).
green(p16_3).
strange(p16_3).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 10).
size(p17_1, 3).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 5).
size(p17_2, 1).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 7).
size(p17_3, 3).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 4).
size(p17_4, 2).
red(p17_4).
strange(p17_4).
piece(17, p17_5).
coord1(p17_5, 10).
coord2(p17_5, 6).
size(p17_5, 3).
red(p17_5).
strange(p17_5).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 9).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 0).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 0).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 3).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 3).
size(p18_4, 3).
blue(p18_4).
rhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 7).
green(p19_0).
lhs(p19_0).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 9).
red(p19_1).
lhs(p19_1).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 9).
size(p19_2, 8).
red(p19_2).
rhs(p19_2).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 10).
size(p19_3, 8).
blue(p19_3).
rhs(p19_3).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 4).
size(p19_4, 9).
blue(p19_4).
upright(p19_4).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(19, p19_5).
coord1(p19_5, 8).
coord2(p19_5, 10).
size(p19_5, 7).
green(p19_5).
lhs(p19_5).
contact(p19_3, p19_5).
contact(p19_3, p19_5).
contact(p19_5, p19_3).
contact(p19_5, p19_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 6).
blue(p20_0).
upright(p20_0).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 9).
size(p20_1, 6).
green(p20_1).
upright(p20_1).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 2).
blue(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 10).
size(p20_3, 7).
green(p20_3).
rhs(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 2).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 9).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 2).
size(p21_2, 10).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 9).
size(p21_3, 6).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 1).
coord2(p21_4, 8).
size(p21_4, 4).
red(p21_4).
rhs(p21_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 6).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 5).
size(p22_1, 5).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 3).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 9).
size(p22_3, 7).
blue(p22_3).
upright(p22_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 3).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 4).
size(p23_1, 7).
green(p23_1).
lhs(p23_1).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 9).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 1).
size(p23_3, 5).
red(p23_3).
strange(p23_3).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 4).
size(p23_4, 7).
red(p23_4).
rhs(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(23, p23_5).
coord1(p23_5, 6).
coord2(p23_5, 3).
size(p23_5, 2).
green(p23_5).
rhs(p23_5).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 8).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 7).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 2).
size(p24_2, 1).
green(p24_2).
lhs(p24_2).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 6).
blue(p24_3).
rhs(p24_3).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 0).
size(p24_4, 0).
red(p24_4).
strange(p24_4).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(24, p24_5).
coord1(p24_5, 10).
coord2(p24_5, 0).
size(p24_5, 6).
green(p24_5).
upright(p24_5).
contact(p24_3, p24_5).
contact(p24_3, p24_5).
contact(p24_5, p24_3).
contact(p24_5, p24_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 8).
size(p25_0, 5).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 5).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 6).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 1).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 2).
size(p25_4, 3).
green(p25_4).
upright(p25_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 8).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 8).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 2).
size(p26_3, 9).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 5).
green(p26_4).
upright(p26_4).
piece(26, p26_5).
coord1(p26_5, 8).
coord2(p26_5, 2).
size(p26_5, 1).
red(p26_5).
strange(p26_5).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
strange(p27_0).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 10).
size(p27_1, 4).
red(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 7).
red(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 7).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_2).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 6).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 0).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 6).
size(p28_2, 5).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 9).
size(p28_3, 1).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 5).
size(p28_4, 10).
blue(p28_4).
rhs(p28_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 0).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 4).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 8).
size(p29_3, 9).
blue(p29_3).
upright(p29_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 8).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 5).
size(p30_1, 7).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 2).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 7).
size(p30_3, 0).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 5).
size(p30_4, 5).
green(p30_4).
upright(p30_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 10).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 10).
size(p31_3, 4).
red(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 6).
size(p31_4, 8).
blue(p31_4).
strange(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(31, p31_5).
coord1(p31_5, 6).
coord2(p31_5, 1).
size(p31_5, 6).
green(p31_5).
lhs(p31_5).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 10).
size(p32_0, 9).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 7).
size(p32_1, 10).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 7).
size(p32_2, 7).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 3).
size(p32_3, 1).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 1).
size(p32_4, 2).
blue(p32_4).
rhs(p32_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 5).
size(p33_0, 1).
green(p33_0).
lhs(p33_0).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 6).
size(p33_1, 10).
green(p33_1).
lhs(p33_1).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 4).
blue(p33_2).
rhs(p33_2).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 7).
size(p33_3, 6).
red(p33_3).
strange(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 0).
size(p33_4, 6).
red(p33_4).
lhs(p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(33, p33_5).
coord1(p33_5, 7).
coord2(p33_5, 7).
size(p33_5, 6).
red(p33_5).
lhs(p33_5).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_5).
contact(p33_3, p33_5).
contact(p33_5, p33_3).
contact(p33_5, p33_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 3).
size(p34_0, 9).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 7).
size(p34_2, 1).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 9).
blue(p34_3).
rhs(p34_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 2).
size(p35_1, 9).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 9).
size(p35_2, 8).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 7).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 10).
size(p35_4, 9).
green(p35_4).
strange(p35_4).
piece(35, p35_5).
coord1(p35_5, 6).
coord2(p35_5, 7).
size(p35_5, 4).
red(p35_5).
strange(p35_5).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 4).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 6).
size(p36_1, 7).
green(p36_1).
upright(p36_1).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 7).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 7).
size(p36_3, 3).
green(p36_3).
rhs(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 6).
size(p36_4, 0).
green(p36_4).
rhs(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 1).
size(p37_0, 7).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 5).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 10).
size(p37_2, 2).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 7).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 7).
size(p37_4, 7).
green(p37_4).
strange(p37_4).
piece(37, p37_5).
coord1(p37_5, 5).
coord2(p37_5, 8).
size(p37_5, 6).
green(p37_5).
rhs(p37_5).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 3).
size(p38_0, 4).
green(p38_0).
rhs(p38_0).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 6).
size(p38_1, 5).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 10).
size(p38_2, 4).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 4).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 0).
size(p38_4, 10).
red(p38_4).
rhs(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(38, p38_5).
coord1(p38_5, 7).
coord2(p38_5, 10).
size(p38_5, 3).
red(p38_5).
strange(p38_5).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 5).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 5).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 7).
size(p39_2, 8).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 1).
size(p39_3, 3).
red(p39_3).
rhs(p39_3).
