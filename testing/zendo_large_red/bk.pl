:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.


piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 4).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 4).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 3).
green(p0_3).
strange(p0_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 1).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 8).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 2).
size(p1_3, 8).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 7).
size(p1_4, 10).
green(p1_4).
strange(p1_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 5).
green(p2_0).
lhs(p2_0).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 10).
size(p2_1, 5).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 9).
size(p2_2, 5).
blue(p2_2).
strange(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 8).
size(p2_3, 4).
green(p2_3).
lhs(p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 4).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 5).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 8).
size(p3_2, 5).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 10).
size(p3_3, 1).
green(p3_3).
upright(p3_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 6).
size(p4_1, 0).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 5).
size(p4_3, 3).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 0).
size(p4_4, 2).
green(p4_4).
upright(p4_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 10).
size(p5_0, 3).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 8).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 1).
size(p5_2, 4).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 2).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 6).
size(p6_0, 6).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 7).
size(p6_1, 2).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 2).
size(p6_2, 4).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 9).
size(p6_3, 2).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 2).
size(p6_4, 6).
green(p6_4).
strange(p6_4).
piece(6, p6_5).
coord1(p6_5, 8).
coord2(p6_5, 10).
size(p6_5, 4).
green(p6_5).
upright(p6_5).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 4).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 6).
size(p7_1, 1).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 4).
size(p7_2, 4).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 8).
size(p7_3, 4).
red(p7_3).
upright(p7_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 6).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 2).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 4).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 6).
size(p8_3, 7).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 3).
size(p8_4, 5).
red(p8_4).
lhs(p8_4).
piece(8, p8_5).
coord1(p8_5, 2).
coord2(p8_5, 10).
size(p8_5, 4).
green(p8_5).
rhs(p8_5).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 4).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 0).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 3).
size(p9_3, 3).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 6).
size(p9_4, 4).
red(p9_4).
upright(p9_4).
piece(9, p9_5).
coord1(p9_5, 0).
coord2(p9_5, 8).
size(p9_5, 1).
red(p9_5).
rhs(p9_5).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 0).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 10).
size(p10_1, 5).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 10).
size(p10_2, 5).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 3).
size(p10_3, 4).
green(p10_3).
strange(p10_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 10).
size(p11_0, 4).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 9).
size(p11_1, 0).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 8).
size(p11_2, 4).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 4).
size(p11_3, 4).
red(p11_3).
lhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 1).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 8).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 10).
size(p12_3, 1).
red(p12_3).
strange(p12_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 7).
blue(p13_0).
upright(p13_0).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 9).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 10).
size(p13_2, 8).
red(p13_2).
upright(p13_2).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 10).
size(p13_3, 1).
blue(p13_3).
upright(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 3).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 1).
blue(p14_2).
rhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 10).
size(p14_3, 1).
red(p14_3).
lhs(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 4).
size(p14_4, 2).
green(p14_4).
rhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(14, p14_5).
coord1(p14_5, 7).
coord2(p14_5, 7).
size(p14_5, 2).
red(p14_5).
lhs(p14_5).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 3).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 9).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 6).
size(p15_3, 2).
blue(p15_3).
rhs(p15_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 7).
blue(p16_0).
strange(p16_0).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 9).
red(p16_1).
rhs(p16_1).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 1).
size(p16_2, 1).
green(p16_2).
rhs(p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 9).
size(p16_3, 10).
red(p16_3).
strange(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 10).
size(p16_4, 1).
blue(p16_4).
strange(p16_4).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 3).
size(p17_0, 4).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 3).
size(p17_1, 0).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 10).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 9).
size(p17_3, 7).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 4).
size(p17_4, 1).
blue(p17_4).
upright(p17_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 6).
size(p18_0, 2).
green(p18_0).
lhs(p18_0).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 7).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 2).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 6).
size(p18_4, 3).
red(p18_4).
strange(p18_4).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(18, p18_5).
coord1(p18_5, 1).
coord2(p18_5, 5).
size(p18_5, 3).
red(p18_5).
rhs(p18_5).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_3, p18_5).
contact(p18_3, p18_5).
contact(p18_5, p18_3).
contact(p18_5, p18_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 1).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 3).
size(p19_1, 6).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 10).
size(p19_2, 5).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 0).
size(p19_3, 6).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 10).
size(p19_4, 2).
green(p19_4).
strange(p19_4).
piece(19, p19_5).
coord1(p19_5, 1).
coord2(p19_5, 1).
size(p19_5, 1).
blue(p19_5).
strange(p19_5).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 10).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 3).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 0).
size(p20_2, 0).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 3).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 6).
size(p21_0, 4).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 4).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 0).
size(p21_2, 8).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 3).
size(p21_3, 8).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 9).
size(p21_4, 1).
blue(p21_4).
lhs(p21_4).
piece(21, p21_5).
coord1(p21_5, 2).
coord2(p21_5, 3).
size(p21_5, 4).
green(p21_5).
lhs(p21_5).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 6).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 7).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 5).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 4).
size(p23_1, 2).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 8).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 5).
size(p23_3, 1).
green(p23_3).
rhs(p23_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 8).
size(p24_1, 2).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 1).
size(p24_2, 4).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 2).
blue(p24_3).
strange(p24_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 0).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 1).
size(p25_3, 1).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 3).
size(p25_4, 10).
red(p25_4).
rhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 5).
size(p26_0, 2).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 0).
size(p26_1, 2).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 3).
size(p26_2, 0).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 1).
size(p26_3, 3).
red(p26_3).
upright(p26_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 9).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 4).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 4).
size(p27_2, 0).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 3).
size(p27_3, 2).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 1).
size(p27_4, 1).
blue(p27_4).
lhs(p27_4).
piece(27, p27_5).
coord1(p27_5, 1).
coord2(p27_5, 6).
size(p27_5, 3).
red(p27_5).
rhs(p27_5).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 1).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 5).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 0).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 7).
size(p28_3, 2).
red(p28_3).
strange(p28_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 1).
green(p29_1).
rhs(p29_1).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 1).
size(p29_2, 2).
red(p29_2).
lhs(p29_2).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 2).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 9).
size(p29_4, 5).
red(p29_4).
upright(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 2).
size(p30_0, 2).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 5).
size(p30_1, 5).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 10).
size(p30_2, 3).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 4).
size(p30_3, 5).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 1).
size(p30_4, 3).
blue(p30_4).
upright(p30_4).
piece(30, p30_5).
coord1(p30_5, 4).
coord2(p30_5, 0).
size(p30_5, 2).
blue(p30_5).
upright(p30_5).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 1).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 4).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 3).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 5).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 8).
size(p31_4, 4).
red(p31_4).
rhs(p31_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 0).
size(p32_2, 5).
blue(p32_2).
strange(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 3).
size(p32_3, 6).
green(p32_3).
upright(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 1).
size(p32_4, 4).
red(p32_4).
upright(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(32, p32_5).
coord1(p32_5, 5).
coord2(p32_5, 3).
size(p32_5, 8).
red(p32_5).
lhs(p32_5).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 10).
size(p33_0, 3).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 5).
size(p33_1, 6).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 7).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 3).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 0).
size(p33_4, 4).
blue(p33_4).
rhs(p33_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 1).
size(p34_1, 3).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 0).
size(p34_3, 1).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 9).
size(p34_4, 2).
blue(p34_4).
upright(p34_4).
piece(34, p34_5).
coord1(p34_5, 3).
coord2(p34_5, 9).
size(p34_5, 3).
red(p34_5).
rhs(p34_5).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 9).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 3).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 6).
size(p35_2, 7).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 4).
size(p35_3, 3).
blue(p35_3).
lhs(p35_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 2).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 6).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 5).
size(p36_3, 0).
red(p36_3).
strange(p36_3).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 5).
red(p36_4).
strange(p36_4).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(36, p36_5).
coord1(p36_5, 3).
coord2(p36_5, 5).
size(p36_5, 9).
blue(p36_5).
rhs(p36_5).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 0).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 5).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 3).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 1).
size(p37_4, 10).
red(p37_4).
lhs(p37_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 1).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 6).
size(p38_1, 1).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 7).
size(p38_2, 2).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 5).
size(p38_3, 2).
red(p38_3).
strange(p38_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 8).
size(p39_2, 0).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 6).
red(p39_3).
upright(p39_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 2).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 5).
size(p40_2, 4).
blue(p40_2).
strange(p40_2).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 10).
size(p40_3, 2).
blue(p40_3).
upright(p40_3).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 10).
size(p40_4, 4).
red(p40_4).
strange(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 5).
red(p41_0).
rhs(p41_0).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 3).
size(p41_1, 4).
green(p41_1).
rhs(p41_1).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 8).
size(p41_2, 10).
red(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 10).
size(p41_3, 4).
green(p41_3).
rhs(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 7).
size(p41_4, 5).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 1).
size(p42_0, 1).
red(p42_0).
lhs(p42_0).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 2).
size(p42_2, 0).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 8).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 5).
size(p42_4, 7).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_5).
coord1(p42_5, 4).
coord2(p42_5, 9).
size(p42_5, 1).
red(p42_5).
rhs(p42_5).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 9).
size(p43_0, 0).
blue(p43_0).
strange(p43_0).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 2).
red(p43_1).
strange(p43_1).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 8).
size(p43_2, 1).
green(p43_2).
lhs(p43_2).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 5).
size(p43_3, 3).
green(p43_3).
strange(p43_3).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 5).
size(p43_4, 2).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(43, p43_5).
coord1(p43_5, 2).
coord2(p43_5, 6).
size(p43_5, 3).
red(p43_5).
rhs(p43_5).
contact(p43_1, p43_5).
contact(p43_1, p43_5).
contact(p43_5, p43_1).
contact(p43_5, p43_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 6).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 0).
size(p44_2, 2).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 0).
size(p44_3, 1).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 0).
size(p44_4, 3).
red(p44_4).
upright(p44_4).
piece(44, p44_5).
coord1(p44_5, 1).
coord2(p44_5, 7).
size(p44_5, 1).
red(p44_5).
strange(p44_5).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 7).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 0).
size(p45_2, 5).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 9).
size(p45_3, 2).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 3).
size(p45_4, 6).
blue(p45_4).
upright(p45_4).
piece(45, p45_5).
coord1(p45_5, 4).
coord2(p45_5, 8).
size(p45_5, 0).
red(p45_5).
rhs(p45_5).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 9).
size(p46_1, 1).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 5).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 0).
size(p46_3, 4).
blue(p46_3).
strange(p46_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 2).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 3).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 5).
size(p47_3, 3).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 9).
size(p47_4, 1).
red(p47_4).
upright(p47_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 1).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 9).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 9).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 5).
size(p48_3, 5).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 4).
size(p48_4, 8).
red(p48_4).
strange(p48_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 8).
size(p49_0, 4).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 9).
size(p49_1, 6).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 5).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 0).
red(p50_0).
rhs(p50_0).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 0).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 0).
blue(p50_2).
upright(p50_2).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 5).
size(p50_3, 2).
green(p50_3).
rhs(p50_3).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 4).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 6).
size(p51_1, 3).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 10).
size(p51_2, 0).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 9).
size(p51_3, 7).
red(p51_3).
upright(p51_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 6).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 3).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 8).
size(p52_2, 0).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 0).
size(p52_3, 7).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 1).
size(p52_4, 6).
blue(p52_4).
strange(p52_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 7).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 1).
size(p53_1, 4).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 7).
size(p53_2, 1).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 6).
size(p53_3, 0).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 5).
size(p53_4, 4).
red(p53_4).
upright(p53_4).
piece(53, p53_5).
coord1(p53_5, 2).
coord2(p53_5, 4).
size(p53_5, 4).
red(p53_5).
strange(p53_5).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 6).
size(p54_0, 7).
red(p54_0).
lhs(p54_0).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 8).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 0).
size(p54_3, 1).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 7).
size(p54_4, 0).
blue(p54_4).
lhs(p54_4).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_4, p54_0).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 9).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 10).
size(p55_3, 7).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 8).
size(p55_4, 9).
red(p55_4).
strange(p55_4).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 1).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 4).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 0).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 0).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 7).
size(p56_4, 1).
green(p56_4).
rhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 4).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 2).
size(p57_1, 3).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 4).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 2).
size(p57_3, 0).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 8).
size(p57_4, 3).
blue(p57_4).
upright(p57_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 10).
red(p58_0).
strange(p58_0).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 8).
size(p58_2, 3).
blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 10).
size(p58_3, 9).
green(p58_3).
rhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 2).
size(p58_4, 7).
green(p58_4).
upright(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(58, p58_5).
coord1(p58_5, 4).
coord2(p58_5, 1).
size(p58_5, 0).
red(p58_5).
lhs(p58_5).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 6).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 0).
size(p59_1, 0).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 10).
size(p59_2, 5).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 8).
size(p59_3, 1).
green(p59_3).
strange(p59_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 7).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 7).
size(p60_1, 0).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 0).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 6).
size(p60_3, 2).
red(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 7).
size(p61_0, 1).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 5).
size(p61_2, 2).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 10).
size(p61_3, 2).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 4).
size(p61_4, 3).
blue(p61_4).
rhs(p61_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 0).
size(p62_1, 4).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 7).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 8).
size(p62_3, 2).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 4).
size(p62_4, 1).
blue(p62_4).
rhs(p62_4).
piece(62, p62_5).
coord1(p62_5, 2).
coord2(p62_5, 3).
size(p62_5, 4).
red(p62_5).
upright(p62_5).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 1).
size(p63_0, 10).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 5).
size(p63_1, 1).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 0).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 8).
size(p63_3, 0).
green(p63_3).
strange(p63_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 7).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 10).
size(p64_1, 6).
green(p64_1).
lhs(p64_1).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 4).
size(p64_2, 9).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 5).
size(p64_3, 3).
red(p64_3).
lhs(p64_3).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 10).
size(p64_4, 9).
red(p64_4).
rhs(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 4).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 8).
size(p65_1, 8).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 6).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 4).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 7).
coord2(p65_4, 7).
size(p65_4, 0).
red(p65_4).
rhs(p65_4).
piece(65, p65_5).
coord1(p65_5, 4).
coord2(p65_5, 5).
size(p65_5, 8).
red(p65_5).
upright(p65_5).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 0).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 6).
size(p66_2, 1).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 3).
size(p66_3, 2).
red(p66_3).
strange(p66_3).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 2).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 1).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 9).
size(p67_3, 3).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 4).
size(p67_4, 1).
blue(p67_4).
rhs(p67_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 6).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 0).
size(p68_2, 4).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 6).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 8).
size(p69_1, 1).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 5).
size(p69_2, 2).
blue(p69_2).
rhs(p69_2).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 4).
size(p69_3, 7).
red(p69_3).
rhs(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 4).
size(p70_0, 4).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 3).
size(p70_1, 1).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 8).
size(p70_2, 8).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 6).
size(p70_3, 8).
red(p70_3).
upright(p70_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 4).
red(p71_0).
lhs(p71_0).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 2).
size(p71_1, 6).
red(p71_1).
rhs(p71_1).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 6).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 0).
red(p71_3).
rhs(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 1).
size(p71_4, 1).
red(p71_4).
upright(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 0).
size(p72_0, 6).
green(p72_0).
rhs(p72_0).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 2).
size(p72_1, 10).
red(p72_1).
strange(p72_1).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 4).
size(p72_2, 4).
green(p72_2).
upright(p72_2).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 5).
green(p72_3).
strange(p72_3).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 10).
size(p72_4, 1).
blue(p72_4).
strange(p72_4).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(72, p72_5).
coord1(p72_5, 6).
coord2(p72_5, 1).
size(p72_5, 8).
red(p72_5).
lhs(p72_5).
contact(p72_1, p72_5).
contact(p72_1, p72_5).
contact(p72_5, p72_1).
contact(p72_5, p72_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 5).
red(p73_0).
upright(p73_0).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 9).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 2).
size(p73_2, 0).
blue(p73_2).
rhs(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 0).
size(p73_3, 5).
blue(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 7).
size(p74_0, 0).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 8).
size(p74_1, 2).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 0).
size(p74_2, 4).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 7).
size(p74_3, 2).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 6).
size(p74_4, 0).
red(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 7).
size(p75_0, 1).
green(p75_0).
upright(p75_0).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 6).
size(p75_1, 4).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 9).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 1).
size(p75_3, 4).
red(p75_3).
strange(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 10).
size(p75_4, 2).
red(p75_4).
lhs(p75_4).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 3).
red(p76_0).
strange(p76_0).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 1).
size(p76_1, 5).
green(p76_1).
rhs(p76_1).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 7).
red(p76_2).
lhs(p76_2).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 10).
size(p76_3, 5).
blue(p76_3).
strange(p76_3).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 10).
size(p76_4, 3).
red(p76_4).
strange(p76_4).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(76, p76_5).
coord1(p76_5, 4).
coord2(p76_5, 10).
size(p76_5, 7).
green(p76_5).
upright(p76_5).
contact(p76_4, p76_5).
contact(p76_4, p76_5).
contact(p76_5, p76_4).
contact(p76_5, p76_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 5).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 5).
size(p77_2, 9).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 0).
size(p77_3, 8).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 2).
size(p77_4, 1).
green(p77_4).
upright(p77_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 1).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 4).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 2).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 2).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 8).
size(p78_4, 0).
blue(p78_4).
rhs(p78_4).
piece(78, p78_5).
coord1(p78_5, 7).
coord2(p78_5, 2).
size(p78_5, 0).
green(p78_5).
strange(p78_5).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 6).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 3).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 0).
size(p79_3, 5).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 9).
size(p79_4, 5).
red(p79_4).
lhs(p79_4).
piece(79, p79_5).
coord1(p79_5, 10).
coord2(p79_5, 7).
size(p79_5, 4).
green(p79_5).
upright(p79_5).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 4).
red(p80_0).
lhs(p80_0).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 1).
blue(p80_1).
strange(p80_1).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 5).
size(p80_2, 2).
green(p80_2).
lhs(p80_2).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 7).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 10).
size(p80_4, 2).
red(p80_4).
lhs(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 10).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 4).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 7).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 0).
size(p81_3, 1).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 2).
size(p81_4, 0).
red(p81_4).
lhs(p81_4).
piece(81, p81_5).
coord1(p81_5, 6).
coord2(p81_5, 10).
size(p81_5, 0).
red(p81_5).
strange(p81_5).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 5).
size(p82_0, 9).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 5).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 4).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 9).
size(p82_3, 0).
red(p82_3).
upright(p82_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 2).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 7).
size(p83_1, 0).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 5).
size(p83_2, 0).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 4).
size(p83_3, 6).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 7).
size(p83_4, 0).
green(p83_4).
strange(p83_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 2).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 0).
size(p84_2, 5).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 7).
size(p84_3, 2).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 4).
size(p84_4, 1).
blue(p84_4).
strange(p84_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 10).
size(p85_1, 7).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 5).
size(p85_2, 6).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 8).
size(p85_3, 10).
red(p85_3).
lhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 2).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 0).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 7).
size(p86_2, 1).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 5).
red(p86_3).
rhs(p86_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 7).
red(p87_0).
upright(p87_0).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 5).
green(p87_1).
upright(p87_1).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 8).
size(p87_2, 7).
red(p87_2).
lhs(p87_2).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 0).
size(p87_3, 1).
blue(p87_3).
upright(p87_3).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 0).
size(p87_4, 6).
blue(p87_4).
upright(p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 5).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 7).
size(p88_1, 1).
green(p88_1).
rhs(p88_1).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 2).
size(p88_2, 2).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 7).
size(p88_3, 2).
blue(p88_3).
upright(p88_3).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 2).
size(p88_4, 3).
green(p88_4).
strange(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(88, p88_5).
coord1(p88_5, 5).
coord2(p88_5, 4).
size(p88_5, 4).
red(p88_5).
upright(p88_5).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 7).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 1).
size(p89_2, 10).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 2).
size(p89_3, 6).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 0).
size(p89_4, 10).
red(p89_4).
upright(p89_4).
piece(89, p89_5).
coord1(p89_5, 5).
coord2(p89_5, 7).
size(p89_5, 10).
blue(p89_5).
rhs(p89_5).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 0).
size(p90_0, 8).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 8).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 4).
size(p90_2, 9).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 7).
size(p90_3, 9).
blue(p90_3).
upright(p90_3).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 10).
size(p91_0, 3).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 4).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 3).
size(p91_2, 5).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 2).
size(p91_3, 5).
red(p91_3).
strange(p91_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 1).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 10).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 2).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 7).
size(p92_3, 4).
red(p92_3).
lhs(p92_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 6).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 9).
size(p93_1, 2).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 4).
size(p93_2, 7).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 0).
size(p93_3, 8).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 8).
size(p93_4, 1).
red(p93_4).
rhs(p93_4).
piece(93, p93_5).
coord1(p93_5, 4).
coord2(p93_5, 4).
size(p93_5, 8).
green(p93_5).
strange(p93_5).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 4).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 2).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 7).
size(p94_3, 0).
green(p94_3).
upright(p94_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 10).
size(p95_0, 2).
red(p95_0).
rhs(p95_0).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 2).
blue(p95_1).
strange(p95_1).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 2).
red(p95_2).
lhs(p95_2).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 5).
size(p95_3, 1).
green(p95_3).
strange(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 9).
size(p95_4, 2).
green(p95_4).
rhs(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(95, p95_5).
coord1(p95_5, 4).
coord2(p95_5, 7).
size(p95_5, 2).
blue(p95_5).
strange(p95_5).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 8).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 9).
size(p96_2, 3).
red(p96_2).
strange(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 3).
size(p96_3, 0).
green(p96_3).
upright(p96_3).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 2).
size(p96_4, 3).
green(p96_4).
strange(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(96, p96_5).
coord1(p96_5, 6).
coord2(p96_5, 6).
size(p96_5, 1).
red(p96_5).
upright(p96_5).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 5).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 1).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 8).
size(p97_3, 2).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 7).
size(p97_4, 1).
red(p97_4).
strange(p97_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 10).
size(p98_0, 3).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 1).
size(p98_1, 5).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 7).
size(p98_2, 9).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 2).
size(p98_3, 9).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 0).
size(p98_4, 2).
green(p98_4).
upright(p98_4).
piece(98, p98_5).
coord1(p98_5, 0).
coord2(p98_5, 7).
size(p98_5, 8).
blue(p98_5).
rhs(p98_5).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 7).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 4).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 3).
size(p99_2, 2).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 1).
green(p99_3).
upright(p99_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 5).
size(p100_0, 9).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 9).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 6).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 0).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 10).
size(p100_4, 5).
green(p100_4).
upright(p100_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 3).
red(p101_0).
rhs(p101_0).
contact(p101_1, p101_4).
contact(p101_1, p101_4).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 6).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
contact(p101_1, p101_4).
contact(p101_1, p101_4).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 10).
size(p101_2, 7).
green(p101_2).
strange(p101_2).
contact(p101_1, p101_4).
contact(p101_1, p101_4).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 3).
size(p101_3, 1).
green(p101_3).
lhs(p101_3).
contact(p101_1, p101_4).
contact(p101_1, p101_4).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 6).
size(p101_4, 5).
blue(p101_4).
lhs(p101_4).
contact(p101_1, p101_4).
contact(p101_1, p101_4).
contact(p101_4, p101_1).
contact(p101_4, p101_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 2).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 2).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 2).
size(p102_3, 9).
blue(p102_3).
rhs(p102_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 2).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 6).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 1).
size(p103_3, 2).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 10).
size(p103_4, 0).
green(p103_4).
lhs(p103_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 6).
red(p104_0).
upright(p104_0).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 7).
red(p104_1).
rhs(p104_1).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 7).
size(p104_3, 8).
blue(p104_3).
rhs(p104_3).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 10).
size(p104_4, 3).
green(p104_4).
rhs(p104_4).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 8).
size(p105_0, 5).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 9).
size(p105_1, 0).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 2).
size(p105_2, 5).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 1).
size(p105_3, 3).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 2).
size(p105_4, 2).
red(p105_4).
lhs(p105_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 6).
size(p106_2, 3).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 1).
size(p106_3, 6).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 4).
size(p106_4, 1).
green(p106_4).
strange(p106_4).
piece(106, p106_5).
coord1(p106_5, 10).
coord2(p106_5, 2).
size(p106_5, 7).
green(p106_5).
lhs(p106_5).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 10).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 5).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 7).
size(p107_2, 5).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 5).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 9).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 8).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 10).
size(p108_2, 4).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 0).
size(p108_3, 4).
green(p108_3).
upright(p108_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 3).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 6).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 2).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 1).
size(p109_3, 1).
blue(p109_3).
lhs(p109_3).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 9).
size(p109_4, 1).
red(p109_4).
rhs(p109_4).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(109, p109_5).
coord1(p109_5, 2).
coord2(p109_5, 9).
size(p109_5, 6).
red(p109_5).
rhs(p109_5).
contact(p109_4, p109_5).
contact(p109_4, p109_5).
contact(p109_5, p109_4).
contact(p109_5, p109_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 3).
red(p110_0).
rhs(p110_0).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 1).
blue(p110_1).
rhs(p110_1).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 3).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 10).
size(p110_3, 1).
red(p110_3).
strange(p110_3).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 10).
size(p110_4, 6).
red(p110_4).
strange(p110_4).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(110, p110_5).
coord1(p110_5, 2).
coord2(p110_5, 3).
size(p110_5, 7).
green(p110_5).
rhs(p110_5).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 5).
size(p111_0, 6).
green(p111_0).
strange(p111_0).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 10).
size(p111_2, 8).
green(p111_2).
rhs(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 1).
size(p111_3, 0).
red(p111_3).
rhs(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 1).
size(p111_4, 0).
red(p111_4).
upright(p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 5).
size(p112_0, 9).
green(p112_0).
upright(p112_0).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 8).
size(p112_2, 6).
red(p112_2).
strange(p112_2).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 7).
size(p112_3, 5).
red(p112_3).
upright(p112_3).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 5).
size(p112_4, 8).
green(p112_4).
upright(p112_4).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(112, p112_5).
coord1(p112_5, 6).
coord2(p112_5, 9).
size(p112_5, 8).
blue(p112_5).
upright(p112_5).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 0).
red(p113_0).
rhs(p113_0).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 2).
size(p113_1, 3).
red(p113_1).
strange(p113_1).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 1).
red(p113_2).
upright(p113_2).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 9).
size(p113_3, 10).
blue(p113_3).
rhs(p113_3).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 2).
size(p113_4, 6).
red(p113_4).
lhs(p113_4).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(113, p113_5).
coord1(p113_5, 4).
coord2(p113_5, 5).
size(p113_5, 5).
blue(p113_5).
lhs(p113_5).
contact(p113_0, p113_5).
contact(p113_0, p113_5).
contact(p113_5, p113_0).
contact(p113_5, p113_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 4).
size(p114_0, 8).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 1).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 1).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 4).
size(p114_3, 8).
green(p114_3).
rhs(p114_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 10).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 1).
size(p115_1, 1).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 5).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 3).
size(p115_3, 4).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 10).
size(p115_4, 2).
blue(p115_4).
lhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 3).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 2).
size(p116_2, 4).
blue(p116_2).
strange(p116_2).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 1).
size(p116_3, 6).
blue(p116_3).
upright(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 9).
size(p116_4, 10).
green(p116_4).
rhs(p116_4).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(116, p116_5).
coord1(p116_5, 0).
coord2(p116_5, 10).
size(p116_5, 0).
red(p116_5).
lhs(p116_5).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
contact(p116_4, p116_5).
contact(p116_4, p116_5).
contact(p116_5, p116_4).
contact(p116_5, p116_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 7).
size(p117_2, 5).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 1).
size(p117_3, 2).
red(p117_3).
lhs(p117_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 5).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 8).
size(p118_1, 5).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 6).
size(p118_2, 7).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 1).
size(p118_3, 10).
blue(p118_3).
lhs(p118_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 5).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 0).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 4).
size(p119_3, 8).
blue(p119_3).
strange(p119_3).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 1).
size(p119_4, 7).
red(p119_4).
rhs(p119_4).
contact(p119_1, p119_4).
contact(p119_1, p119_4).
contact(p119_4, p119_1).
contact(p119_4, p119_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 6).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 9).
size(p120_2, 0).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 6).
size(p120_3, 9).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 5).
size(p120_4, 9).
green(p120_4).
strange(p120_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 7).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 9).
size(p121_2, 2).
blue(p121_2).
upright(p121_2).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 5).
size(p121_3, 9).
green(p121_3).
upright(p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 7).
size(p122_1, 5).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 4).
size(p122_2, 3).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 3).
size(p122_3, 2).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 2).
size(p122_4, 9).
green(p122_4).
rhs(p122_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 7).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 0).
size(p123_1, 4).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 2).
size(p123_2, 6).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 6).
size(p123_3, 2).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 2).
size(p123_4, 9).
blue(p123_4).
rhs(p123_4).
piece(123, p123_5).
coord1(p123_5, 3).
coord2(p123_5, 10).
size(p123_5, 5).
red(p123_5).
strange(p123_5).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 9).
red(p124_0).
rhs(p124_0).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 3).
red(p124_2).
strange(p124_2).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 3).
size(p124_3, 0).
red(p124_3).
strange(p124_3).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 9).
size(p124_4, 8).
red(p124_4).
lhs(p124_4).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(124, p124_5).
coord1(p124_5, 7).
coord2(p124_5, 5).
size(p124_5, 10).
green(p124_5).
lhs(p124_5).
contact(p124_0, p124_5).
contact(p124_0, p124_5).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_5, p124_0).
contact(p124_5, p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 7).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 1).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 10).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 6).
size(p125_3, 2).
red(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 1).
size(p125_4, 1).
red(p125_4).
strange(p125_4).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 10).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 7).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 8).
size(p126_2, 9).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 9).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 7).
coord2(p126_4, 10).
size(p126_4, 6).
red(p126_4).
lhs(p126_4).
piece(126, p126_5).
coord1(p126_5, 8).
coord2(p126_5, 0).
size(p126_5, 9).
green(p126_5).
strange(p126_5).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 0).
size(p127_0, 10).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 3).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 7).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 3).
size(p127_3, 2).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 9).
size(p127_4, 4).
green(p127_4).
upright(p127_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 2).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 8).
size(p128_1, 0).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 3).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 7).
blue(p128_3).
upright(p128_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 1).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 7).
size(p129_2, 5).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 5).
size(p129_3, 1).
red(p129_3).
lhs(p129_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 7).
size(p130_0, 7).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 1).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 10).
size(p130_2, 8).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 0).
size(p130_3, 5).
red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 3).
size(p130_4, 4).
red(p130_4).
lhs(p130_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 2).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 2).
size(p131_2, 5).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 3).
size(p131_3, 4).
blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 1).
size(p131_4, 8).
red(p131_4).
lhs(p131_4).
piece(131, p131_5).
coord1(p131_5, 9).
coord2(p131_5, 2).
size(p131_5, 1).
red(p131_5).
lhs(p131_5).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 4).
size(p132_0, 4).
red(p132_0).
strange(p132_0).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 3).
size(p132_1, 5).
blue(p132_1).
strange(p132_1).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 2).
size(p132_2, 7).
green(p132_2).
upright(p132_2).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 9).
size(p132_3, 9).
green(p132_3).
rhs(p132_3).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 3).
size(p132_4, 3).
red(p132_4).
upright(p132_4).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(132, p132_5).
coord1(p132_5, 3).
coord2(p132_5, 3).
size(p132_5, 10).
blue(p132_5).
strange(p132_5).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_2, p132_5).
contact(p132_2, p132_5).
contact(p132_5, p132_2).
contact(p132_5, p132_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 2).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 5).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 7).
size(p133_3, 7).
blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 10).
size(p133_4, 9).
green(p133_4).
upright(p133_4).
piece(133, p133_5).
coord1(p133_5, 3).
coord2(p133_5, 0).
size(p133_5, 9).
blue(p133_5).
rhs(p133_5).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 0).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 5).
size(p134_1, 4).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 8).
size(p134_2, 4).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 0).
size(p134_3, 2).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 3).
size(p134_4, 9).
green(p134_4).
strange(p134_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 6).
size(p135_0, 4).
blue(p135_0).
strange(p135_0).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 7).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 2).
size(p135_2, 2).
green(p135_2).
upright(p135_2).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 5).
size(p135_3, 2).
red(p135_3).
strange(p135_3).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 5).
size(p135_4, 6).
green(p135_4).
lhs(p135_4).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(135, p135_5).
coord1(p135_5, 3).
coord2(p135_5, 3).
size(p135_5, 4).
red(p135_5).
rhs(p135_5).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 3).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 1).
size(p136_2, 9).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 4).
size(p136_3, 8).
green(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 5).
size(p136_4, 4).
green(p136_4).
rhs(p136_4).
piece(136, p136_5).
coord1(p136_5, 0).
coord2(p136_5, 10).
size(p136_5, 1).
green(p136_5).
rhs(p136_5).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 2).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 8).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 8).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 6).
size(p137_3, 5).
green(p137_3).
rhs(p137_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 0).
size(p138_0, 1).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 6).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 1).
size(p138_2, 10).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 10).
size(p138_3, 5).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 8).
size(p138_4, 6).
green(p138_4).
lhs(p138_4).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 4).
size(p139_1, 5).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 7).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 1).
size(p139_3, 0).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 6).
size(p139_4, 8).
green(p139_4).
lhs(p139_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 8).
green(p140_0).
rhs(p140_0).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 3).
size(p140_1, 5).
green(p140_1).
upright(p140_1).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 9).
green(p140_2).
lhs(p140_2).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 7).
size(p140_3, 2).
blue(p140_3).
lhs(p140_3).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 4).
size(p140_4, 0).
red(p140_4).
strange(p140_4).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(140, p140_5).
coord1(p140_5, 10).
coord2(p140_5, 1).
size(p140_5, 8).
green(p140_5).
upright(p140_5).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 1).
size(p141_0, 4).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 8).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 2).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 5).
size(p141_3, 3).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 4).
size(p141_4, 3).
green(p141_4).
strange(p141_4).
piece(141, p141_5).
coord1(p141_5, 3).
coord2(p141_5, 3).
size(p141_5, 2).
blue(p141_5).
lhs(p141_5).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 2).
size(p142_0, 4).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 0).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 3).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 4).
size(p142_3, 9).
green(p142_3).
lhs(p142_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 7).
green(p143_0).
strange(p143_0).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 5).
red(p143_1).
lhs(p143_1).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 6).
blue(p143_2).
upright(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 4).
size(p143_3, 3).
red(p143_3).
rhs(p143_3).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 2).
size(p144_0, 6).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 5).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 7).
size(p144_2, 6).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 8).
size(p144_3, 9).
green(p144_3).
strange(p144_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 7).
green(p145_0).
rhs(p145_0).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 5).
red(p145_1).
lhs(p145_1).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 6).
size(p145_2, 4).
red(p145_2).
rhs(p145_2).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 9).
size(p145_3, 4).
blue(p145_3).
lhs(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 4).
size(p145_4, 3).
red(p145_4).
upright(p145_4).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 3).
size(p146_0, 6).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 2).
size(p146_2, 9).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 1).
size(p146_3, 1).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 1).
size(p146_4, 8).
green(p146_4).
lhs(p146_4).
piece(146, p146_5).
coord1(p146_5, 6).
coord2(p146_5, 8).
size(p146_5, 3).
red(p146_5).
lhs(p146_5).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 5).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 4).
blue(p147_1).
strange(p147_1).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 6).
size(p147_2, 2).
red(p147_2).
strange(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 10).
size(p147_3, 3).
red(p147_3).
upright(p147_3).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 3).
size(p147_4, 1).
green(p147_4).
lhs(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 9).
size(p148_0, 0).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 6).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 7).
size(p148_2, 2).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 5).
size(p148_3, 0).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 10).
size(p148_4, 9).
green(p148_4).
lhs(p148_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 7).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 3).
size(p149_1, 5).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 6).
size(p149_2, 5).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 5).
size(p149_3, 1).
green(p149_3).
strange(p149_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 2).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 6).
size(p150_1, 9).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 3).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 3).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 3).
size(p150_4, 7).
red(p150_4).
strange(p150_4).
piece(150, p150_5).
coord1(p150_5, 10).
coord2(p150_5, 4).
size(p150_5, 3).
red(p150_5).
upright(p150_5).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 3).
size(p151_0, 10).
blue(p151_0).
upright(p151_0).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 8).
size(p151_2, 2).
red(p151_2).
rhs(p151_2).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 0).
size(p151_3, 3).
red(p151_3).
upright(p151_3).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 9).
size(p151_4, 5).
red(p151_4).
strange(p151_4).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(151, p151_5).
coord1(p151_5, 6).
coord2(p151_5, 4).
size(p151_5, 5).
green(p151_5).
lhs(p151_5).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 10).
green(p152_0).
upright(p152_0).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 1).
size(p152_2, 2).
blue(p152_2).
strange(p152_2).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 6).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 7).
size(p152_4, 1).
blue(p152_4).
lhs(p152_4).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_5).
coord1(p152_5, 10).
coord2(p152_5, 4).
size(p152_5, 2).
red(p152_5).
rhs(p152_5).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 0).
size(p153_0, 5).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 5).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 4).
size(p153_3, 8).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 9).
size(p153_4, 10).
blue(p153_4).
strange(p153_4).
piece(153, p153_5).
coord1(p153_5, 1).
coord2(p153_5, 4).
size(p153_5, 6).
blue(p153_5).
rhs(p153_5).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 4).
size(p154_2, 2).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 8).
size(p154_3, 5).
blue(p154_3).
strange(p154_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 9).
size(p155_0, 3).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 8).
size(p155_1, 10).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 4).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 8).
size(p155_3, 5).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 9).
size(p155_4, 2).
red(p155_4).
rhs(p155_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 8).
size(p156_0, 9).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 2).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 1).
size(p156_2, 8).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 3).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 7).
size(p156_4, 3).
red(p156_4).
upright(p156_4).
piece(156, p156_5).
coord1(p156_5, 2).
coord2(p156_5, 3).
size(p156_5, 8).
green(p156_5).
upright(p156_5).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 10).
size(p157_0, 6).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 4).
size(p157_2, 5).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 5).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 9).
size(p157_4, 2).
blue(p157_4).
upright(p157_4).
piece(157, p157_5).
coord1(p157_5, 10).
coord2(p157_5, 7).
size(p157_5, 0).
red(p157_5).
rhs(p157_5).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 2).
size(p158_0, 10).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 9).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 5).
size(p158_2, 3).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 6).
size(p158_3, 8).
green(p158_3).
strange(p158_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 5).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 5).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 0).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 7).
size(p159_3, 5).
blue(p159_3).
strange(p159_3).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 4).
size(p159_4, 8).
green(p159_4).
strange(p159_4).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 9).
size(p160_1, 8).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 1).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 6).
size(p160_3, 5).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 10).
size(p160_4, 4).
blue(p160_4).
rhs(p160_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 4).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 6).
size(p161_1, 4).
blue(p161_1).
lhs(p161_1).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 4).
blue(p161_2).
rhs(p161_2).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 3).
size(p161_3, 1).
green(p161_3).
lhs(p161_3).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 4).
size(p161_4, 3).
blue(p161_4).
strange(p161_4).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 0).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 9).
blue(p162_2).
lhs(p162_2).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 3).
size(p162_3, 2).
red(p162_3).
strange(p162_3).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 4).
size(p162_4, 4).
red(p162_4).
upright(p162_4).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_5).
coord1(p162_5, 3).
coord2(p162_5, 5).
size(p162_5, 8).
red(p162_5).
lhs(p162_5).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 1).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 3).
size(p163_2, 3).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 4).
size(p163_3, 7).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 9).
size(p163_4, 4).
blue(p163_4).
rhs(p163_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 8).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 5).
size(p164_2, 10).
blue(p164_2).
lhs(p164_2).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 5).
size(p164_3, 1).
red(p164_3).
rhs(p164_3).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 0).
size(p165_0, 10).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 7).
size(p165_2, 5).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 7).
size(p165_3, 10).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 2).
size(p165_4, 9).
red(p165_4).
rhs(p165_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 2).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 3).
size(p166_1, 2).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 4).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 8).
size(p166_3, 2).
blue(p166_3).
rhs(p166_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 7).
size(p167_0, 7).
red(p167_0).
lhs(p167_0).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 2).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 1).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 2).
size(p167_3, 5).
blue(p167_3).
rhs(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_4).
coord1(p167_4, 4).
coord2(p167_4, 4).
size(p167_4, 10).
green(p167_4).
upright(p167_4).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 0).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 8).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 4).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 5).
size(p168_3, 0).
blue(p168_3).
rhs(p168_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 5).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 1).
size(p169_1, 0).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 9).
size(p169_2, 1).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 8).
size(p169_3, 5).
blue(p169_3).
rhs(p169_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 3).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 2).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 6).
size(p170_3, 6).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 10).
size(p170_4, 1).
blue(p170_4).
strange(p170_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 4).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 2).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 0).
size(p171_2, 7).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 0).
size(p171_3, 6).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 2).
size(p171_4, 1).
red(p171_4).
strange(p171_4).
piece(171, p171_5).
coord1(p171_5, 10).
coord2(p171_5, 2).
size(p171_5, 2).
red(p171_5).
lhs(p171_5).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 1).
size(p172_0, 10).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 0).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 9).
size(p172_2, 8).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 1).
size(p172_3, 7).
red(p172_3).
lhs(p172_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 10).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 2).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 10).
size(p173_2, 10).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 8).
size(p173_3, 6).
green(p173_3).
lhs(p173_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 3).
size(p174_0, 0).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 2).
size(p174_1, 6).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 7).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 0).
size(p174_3, 6).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 10).
size(p174_4, 6).
blue(p174_4).
lhs(p174_4).
piece(174, p174_5).
coord1(p174_5, 9).
coord2(p174_5, 8).
size(p174_5, 9).
green(p174_5).
strange(p174_5).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 2).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 5).
size(p175_1, 8).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 7).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 4).
size(p175_3, 10).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 1).
size(p175_4, 5).
green(p175_4).
strange(p175_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 8).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 1).
size(p176_2, 5).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 5).
size(p176_3, 0).
blue(p176_3).
upright(p176_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 2).
size(p177_1, 6).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 3).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 5).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 6).
size(p177_4, 5).
red(p177_4).
strange(p177_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 1).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 7).
size(p178_1, 8).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 5).
size(p178_2, 1).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 0).
size(p178_3, 8).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 2).
size(p178_4, 8).
blue(p178_4).
rhs(p178_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 5).
size(p179_0, 9).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 1).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 6).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 3).
size(p179_3, 9).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 6).
size(p179_4, 9).
blue(p179_4).
upright(p179_4).
piece(179, p179_5).
coord1(p179_5, 7).
coord2(p179_5, 0).
size(p179_5, 10).
green(p179_5).
rhs(p179_5).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 8).
size(p180_0, 9).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 2).
size(p180_1, 2).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 6).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 2).
size(p180_3, 3).
red(p180_3).
rhs(p180_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 2).
size(p181_0, 7).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 0).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 0).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 3).
size(p181_3, 8).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 3).
size(p181_4, 9).
green(p181_4).
strange(p181_4).
piece(181, p181_5).
coord1(p181_5, 0).
coord2(p181_5, 8).
size(p181_5, 5).
red(p181_5).
rhs(p181_5).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 3).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 1).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 2).
size(p182_2, 0).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 0).
size(p182_3, 8).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 6).
size(p182_4, 9).
green(p182_4).
rhs(p182_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 3).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 5).
blue(p183_1).
upright(p183_1).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 1).
size(p183_2, 6).
blue(p183_2).
strange(p183_2).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 2).
size(p183_3, 3).
green(p183_3).
rhs(p183_3).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 9).
size(p184_0, 4).
red(p184_0).
lhs(p184_0).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 4).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 2).
green(p184_2).
strange(p184_2).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 3).
size(p184_3, 10).
blue(p184_3).
upright(p184_3).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 2).
size(p184_4, 3).
red(p184_4).
lhs(p184_4).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(184, p184_5).
coord1(p184_5, 2).
coord2(p184_5, 3).
size(p184_5, 6).
blue(p184_5).
upright(p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_3, p184_4).
contact(p184_3, p184_5).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
contact(p184_4, p184_5).
contact(p184_4, p184_5).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
contact(p184_5, p184_3).
contact(p184_5, p184_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 4).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 10).
size(p185_1, 10).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 0).
size(p185_2, 9).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 9).
size(p185_3, 0).
red(p185_3).
upright(p185_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 3).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 0).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 4).
size(p186_2, 9).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 4).
green(p186_3).
upright(p186_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 10).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 10).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 2).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 5).
size(p187_3, 10).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 5).
size(p187_4, 10).
blue(p187_4).
lhs(p187_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 0).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 9).
blue(p188_1).
strange(p188_1).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 8).
red(p188_2).
strange(p188_2).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 0).
size(p188_3, 6).
green(p188_3).
rhs(p188_3).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 1).
size(p188_4, 0).
blue(p188_4).
rhs(p188_4).
contact(p188_0, p188_4).
contact(p188_0, p188_4).
contact(p188_4, p188_0).
contact(p188_4, p188_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 8).
blue(p189_0).
upright(p189_0).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 10).
blue(p189_2).
strange(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 7).
size(p189_3, 8).
red(p189_3).
rhs(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 5).
size(p189_4, 9).
red(p189_4).
rhs(p189_4).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(189, p189_5).
coord1(p189_5, 8).
coord2(p189_5, 1).
size(p189_5, 6).
red(p189_5).
upright(p189_5).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 0).
size(p190_0, 9).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 2).
size(p190_1, 7).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 5).
size(p190_2, 7).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 7).
size(p190_3, 5).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 7).
size(p190_4, 3).
red(p190_4).
rhs(p190_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 7).
size(p191_0, 9).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 5).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 8).
size(p191_2, 8).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 1).
size(p191_3, 0).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 10).
size(p191_4, 7).
green(p191_4).
rhs(p191_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 3).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 4).
size(p192_1, 9).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 10).
size(p192_2, 5).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 2).
size(p192_3, 6).
green(p192_3).
upright(p192_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 2).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 0).
size(p193_2, 3).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 0).
size(p193_3, 2).
red(p193_3).
rhs(p193_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 9).
size(p194_1, 7).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 3).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 5).
size(p194_3, 9).
blue(p194_3).
rhs(p194_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 0).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 1).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 9).
size(p195_2, 3).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 6).
size(p195_3, 9).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 4).
size(p195_4, 6).
blue(p195_4).
rhs(p195_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 7).
size(p196_0, 4).
green(p196_0).
rhs(p196_0).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 6).
size(p196_1, 1).
red(p196_1).
lhs(p196_1).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 7).
size(p196_3, 1).
red(p196_3).
strange(p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_3).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 0).
red(p197_0).
lhs(p197_0).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 3).
size(p197_1, 1).
red(p197_1).
lhs(p197_1).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 10).
size(p197_2, 5).
red(p197_2).
lhs(p197_2).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 2).
size(p197_3, 4).
green(p197_3).
lhs(p197_3).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 8).
size(p197_4, 0).
red(p197_4).
rhs(p197_4).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(197, p197_5).
coord1(p197_5, 5).
coord2(p197_5, 3).
size(p197_5, 8).
green(p197_5).
lhs(p197_5).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 6).
size(p198_0, 10).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 10).
size(p198_2, 5).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 0).
size(p198_3, 0).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 3).
size(p198_4, 0).
red(p198_4).
rhs(p198_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 8).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 8).
size(p199_1, 1).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 1).
size(p199_2, 4).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 6).
size(p199_3, 6).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 2).
size(p199_4, 9).
blue(p199_4).
upright(p199_4).
