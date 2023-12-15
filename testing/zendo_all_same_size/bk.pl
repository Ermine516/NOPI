:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.


piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 7).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 6).
size(p0_1, 5).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 5).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 5).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 4).
size(p0_4, 5).
red(p0_4).
rhs(p0_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 1).
size(p1_0, 9).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 6).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 9).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 3).
size(p1_3, 9).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 7).
size(p1_4, 9).
blue(p1_4).
upright(p1_4).
piece(1, p1_5).
coord1(p1_5, 6).
coord2(p1_5, 6).
size(p1_5, 9).
green(p1_5).
strange(p1_5).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 0).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 4).
size(p2_1, 5).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 5).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 9).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 10).
size(p2_4, 5).
blue(p2_4).
strange(p2_4).
piece(2, p2_5).
coord1(p2_5, 0).
coord2(p2_5, 9).
size(p2_5, 5).
blue(p2_5).
lhs(p2_5).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 7).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 7).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 2).
size(p3_2, 7).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 1).
size(p3_3, 7).
red(p3_3).
lhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 7).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 0).
size(p4_1, 7).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 2).
size(p4_2, 7).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 9).
size(p4_3, 7).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 3).
size(p4_4, 7).
blue(p4_4).
upright(p4_4).
piece(4, p4_5).
coord1(p4_5, 9).
coord2(p4_5, 8).
size(p4_5, 7).
red(p4_5).
rhs(p4_5).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 4).
size(p5_0, 0).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 3).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 1).
size(p5_2, 0).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 8).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 6).
size(p5_4, 0).
green(p5_4).
rhs(p5_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 3).
size(p6_0, 8).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 5).
size(p6_1, 8).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 8).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 10).
size(p6_3, 8).
green(p6_3).
strange(p6_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 2).
size(p7_0, 0).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 8).
size(p7_2, 0).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 1).
size(p7_3, 0).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 0).
blue(p7_4).
upright(p7_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 7).
size(p8_0, 7).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 3).
size(p8_1, 7).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 10).
size(p8_2, 7).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 1).
size(p8_3, 7).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 2).
size(p8_4, 7).
blue(p8_4).
strange(p8_4).
piece(8, p8_5).
coord1(p8_5, 9).
coord2(p8_5, 6).
size(p8_5, 7).
green(p8_5).
lhs(p8_5).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 0).
size(p9_0, 3).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 3).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 7).
size(p9_3, 3).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 4).
size(p9_4, 3).
red(p9_4).
upright(p9_4).
piece(9, p9_5).
coord1(p9_5, 8).
coord2(p9_5, 0).
size(p9_5, 3).
blue(p9_5).
rhs(p9_5).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 0).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 8).
size(p10_1, 0).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 0).
size(p10_2, 0).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 4).
size(p10_3, 0).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 8).
size(p10_4, 0).
blue(p10_4).
lhs(p10_4).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 8).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 6).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 2).
size(p11_2, 8).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 8).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 4).
size(p11_4, 8).
blue(p11_4).
rhs(p11_4).
piece(11, p11_5).
coord1(p11_5, 1).
coord2(p11_5, 1).
size(p11_5, 8).
green(p11_5).
rhs(p11_5).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 2).
size(p12_0, 3).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 7).
size(p12_1, 3).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 9).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 9).
size(p12_4, 3).
green(p12_4).
rhs(p12_4).
piece(12, p12_5).
coord1(p12_5, 10).
coord2(p12_5, 7).
size(p12_5, 3).
red(p12_5).
rhs(p12_5).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 9).
size(p13_0, 7).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 5).
size(p13_1, 7).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 7).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 6).
size(p13_3, 7).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 6).
size(p13_4, 7).
red(p13_4).
upright(p13_4).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 0).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 4).
size(p14_1, 1).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 7).
size(p14_3, 1).
green(p14_3).
strange(p14_3).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 4).
size(p14_4, 1).
blue(p14_4).
lhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 8).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 10).
size(p15_1, 7).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 10).
size(p15_2, 7).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 0).
size(p15_3, 7).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 6).
size(p15_4, 7).
green(p15_4).
rhs(p15_4).
piece(15, p15_5).
coord1(p15_5, 8).
coord2(p15_5, 8).
size(p15_5, 7).
blue(p15_5).
lhs(p15_5).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 4).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 4).
size(p16_2, 4).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 0).
size(p16_3, 4).
blue(p16_3).
upright(p16_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 10).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 10).
size(p17_1, 10).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 4).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 8).
size(p17_3, 10).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 10).
size(p17_4, 10).
green(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 8).
size(p18_0, 4).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 3).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 3).
size(p18_2, 4).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 6).
size(p18_3, 4).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 0).
size(p18_4, 4).
blue(p18_4).
rhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 1).
size(p19_2, 3).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 2).
size(p19_3, 3).
blue(p19_3).
rhs(p19_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 1).
red(p20_1).
rhs(p20_1).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 9).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 1).
size(p20_4, 1).
red(p20_4).
lhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 2).
size(p21_0, 5).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 7).
size(p21_1, 5).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 5).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 8).
size(p21_3, 5).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 10).
size(p21_4, 5).
red(p21_4).
rhs(p21_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 0).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 8).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 2).
blue(p22_3).
lhs(p22_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 2).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 3).
size(p23_2, 8).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 6).
size(p23_3, 8).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 3).
size(p23_4, 8).
red(p23_4).
upright(p23_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 2).
green(p24_0).
strange(p24_0).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 3).
size(p24_2, 2).
red(p24_2).
lhs(p24_2).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 0).
size(p24_3, 2).
red(p24_3).
lhs(p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 6).
size(p24_4, 2).
red(p24_4).
strange(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 6).
size(p25_0, 0).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 0).
size(p25_1, 0).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 0).
size(p25_2, 0).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 0).
size(p25_3, 0).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 8).
size(p25_4, 0).
red(p25_4).
lhs(p25_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 9).
size(p26_0, 8).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 2).
size(p26_1, 8).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 8).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 6).
size(p26_3, 8).
red(p26_3).
rhs(p26_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 5).
size(p27_0, 9).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 4).
size(p27_1, 9).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 8).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 8).
size(p27_3, 9).
blue(p27_3).
strange(p27_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 8).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 8).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 5).
size(p28_2, 8).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 1).
size(p28_3, 8).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 1).
size(p28_4, 8).
red(p28_4).
rhs(p28_4).
piece(28, p28_5).
coord1(p28_5, 1).
coord2(p28_5, 3).
size(p28_5, 8).
blue(p28_5).
rhs(p28_5).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 3).
size(p29_0, 10).
green(p29_0).
upright(p29_0).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 4).
size(p29_1, 10).
green(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 10).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 6).
size(p29_3, 10).
red(p29_3).
upright(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 0).
size(p29_4, 10).
red(p29_4).
strange(p29_4).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 3).
green(p30_1).
lhs(p30_1).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 9).
size(p30_2, 3).
green(p30_2).
lhs(p30_2).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 2).
size(p30_3, 3).
blue(p30_3).
rhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 1).
size(p31_0, 7).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 8).
size(p31_1, 7).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 9).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 5).
size(p31_3, 7).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 5).
size(p31_4, 7).
green(p31_4).
rhs(p31_4).
piece(31, p31_5).
coord1(p31_5, 4).
coord2(p31_5, 5).
size(p31_5, 7).
green(p31_5).
strange(p31_5).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 7).
size(p32_1, 10).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 10).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 1).
size(p32_3, 10).
red(p32_3).
rhs(p32_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 2).
green(p33_0).
rhs(p33_0).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 8).
size(p33_2, 2).
red(p33_2).
upright(p33_2).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 2).
red(p33_3).
strange(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_4).
coord1(p33_4, 7).
coord2(p33_4, 9).
size(p33_4, 2).
green(p33_4).
lhs(p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(33, p33_5).
coord1(p33_5, 6).
coord2(p33_5, 0).
size(p33_5, 2).
blue(p33_5).
rhs(p33_5).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 7).
size(p34_1, 1).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 1).
size(p34_2, 1).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 1).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 7).
size(p34_4, 1).
red(p34_4).
upright(p34_4).
piece(34, p34_5).
coord1(p34_5, 10).
coord2(p34_5, 7).
size(p34_5, 1).
red(p34_5).
upright(p34_5).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 2).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 9).
size(p35_1, 2).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 7).
size(p35_3, 2).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 5).
size(p35_4, 2).
green(p35_4).
lhs(p35_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 6).
size(p36_0, 5).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 4).
size(p36_1, 5).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 9).
size(p36_2, 5).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 5).
size(p36_3, 5).
green(p36_3).
strange(p36_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 8).
size(p37_0, 9).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 9).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 8).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 10).
size(p37_3, 9).
green(p37_3).
upright(p37_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 7).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 3).
size(p38_2, 2).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 0).
size(p38_3, 2).
blue(p38_3).
upright(p38_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 0).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 2).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 2).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 8).
size(p39_3, 2).
blue(p39_3).
lhs(p39_3).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 8).
size(p40_0, 10).
blue(p40_0).
upright(p40_0).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 10).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 2).
size(p40_2, 10).
red(p40_2).
upright(p40_2).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 1).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 6).
size(p40_4, 10).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(40, p40_5).
coord1(p40_5, 7).
coord2(p40_5, 2).
size(p40_5, 10).
blue(p40_5).
rhs(p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_1, p40_3).
contact(p40_1, p40_5).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_5, p40_1).
contact(p40_5, p40_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 4).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 10).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 8).
size(p41_2, 10).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 7).
size(p41_3, 10).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 9).
size(p41_4, 10).
blue(p41_4).
strange(p41_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 5).
size(p42_0, 8).
green(p42_0).
strange(p42_0).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 0).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 8).
green(p42_2).
lhs(p42_2).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 5).
size(p42_3, 8).
green(p42_3).
rhs(p42_3).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 8).
size(p42_4, 8).
blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 1).
size(p43_0, 10).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 5).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 10).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 0).
size(p43_3, 10).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 3).
size(p43_4, 10).
red(p43_4).
upright(p43_4).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 1).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 0).
size(p44_1, 1).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 1).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 6).
size(p44_3, 1).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 7).
size(p44_4, 1).
green(p44_4).
rhs(p44_4).
piece(44, p44_5).
coord1(p44_5, 0).
coord2(p44_5, 10).
size(p44_5, 1).
green(p44_5).
strange(p44_5).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 8).
size(p45_0, 1).
green(p45_0).
lhs(p45_0).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 1).
green(p45_1).
rhs(p45_1).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 8).
size(p45_2, 1).
red(p45_2).
lhs(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 7).
size(p45_3, 1).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 6).
size(p45_4, 1).
green(p45_4).
lhs(p45_4).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(45, p45_5).
coord1(p45_5, 8).
coord2(p45_5, 1).
size(p45_5, 1).
green(p45_5).
upright(p45_5).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 1).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 6).
size(p46_2, 1).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 0).
size(p46_3, 1).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 9).
size(p46_4, 1).
green(p46_4).
lhs(p46_4).
piece(46, p46_5).
coord1(p46_5, 9).
coord2(p46_5, 8).
size(p46_5, 1).
blue(p46_5).
upright(p46_5).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 6).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 10).
size(p47_2, 6).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 5).
size(p47_3, 6).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 4).
size(p47_4, 6).
blue(p47_4).
upright(p47_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 0).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 0).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 9).
size(p48_3, 0).
red(p48_3).
rhs(p48_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 5).
size(p49_0, 9).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 4).
size(p49_2, 9).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 1).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 5).
size(p49_4, 9).
green(p49_4).
rhs(p49_4).
piece(49, p49_5).
coord1(p49_5, 10).
coord2(p49_5, 6).
size(p49_5, 9).
green(p49_5).
lhs(p49_5).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 7).
size(p50_0, 10).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 10).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 7).
size(p50_2, 10).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 10).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 3).
size(p50_4, 10).
green(p50_4).
upright(p50_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 1).
size(p51_0, 7).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 8).
size(p51_1, 7).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 6).
size(p51_2, 7).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 3).
size(p51_3, 7).
green(p51_3).
strange(p51_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 10).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 10).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 6).
size(p52_2, 10).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 5).
size(p52_3, 10).
blue(p52_3).
strange(p52_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 4).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 2).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 4).
size(p53_2, 4).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 3).
size(p53_3, 4).
red(p53_3).
strange(p53_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 4).
size(p54_0, 3).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 3).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 4).
size(p54_2, 3).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 3).
size(p54_3, 3).
red(p54_3).
upright(p54_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 3).
size(p55_0, 9).
green(p55_0).
strange(p55_0).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 9).
size(p55_1, 9).
green(p55_1).
lhs(p55_1).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 3).
size(p55_2, 9).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 8).
size(p55_3, 9).
green(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 2).
size(p55_4, 9).
green(p55_4).
lhs(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 0).
size(p56_0, 6).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 10).
size(p56_1, 6).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 0).
size(p56_2, 6).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 10).
size(p56_3, 6).
blue(p56_3).
strange(p56_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 7).
red(p57_0).
rhs(p57_0).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 10).
size(p57_1, 7).
blue(p57_1).
strange(p57_1).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 9).
size(p57_3, 7).
blue(p57_3).
rhs(p57_3).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 3).
size(p57_4, 7).
blue(p57_4).
strange(p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 0).
size(p58_0, 7).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 0).
size(p58_2, 7).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 10).
size(p58_3, 7).
red(p58_3).
strange(p58_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 2).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 2).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 9).
size(p59_2, 2).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 2).
size(p59_3, 2).
blue(p59_3).
rhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 8).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 8).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 4).
size(p60_3, 8).
red(p60_3).
lhs(p60_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 1).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 2).
red(p61_1).
rhs(p61_1).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 8).
size(p61_2, 2).
blue(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 5).
size(p61_4, 2).
green(p61_4).
strange(p61_4).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 5).
size(p62_0, 6).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 4).
size(p62_1, 6).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 2).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 0).
size(p62_3, 6).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 8).
size(p62_4, 6).
green(p62_4).
upright(p62_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 0).
size(p63_0, 7).
red(p63_0).
upright(p63_0).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
rhs(p63_1).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 3).
size(p63_2, 7).
blue(p63_2).
upright(p63_2).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 4).
size(p63_3, 7).
red(p63_3).
strange(p63_3).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 0).
size(p63_4, 7).
blue(p63_4).
lhs(p63_4).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(63, p63_5).
coord1(p63_5, 2).
coord2(p63_5, 1).
size(p63_5, 7).
green(p63_5).
strange(p63_5).
contact(p63_0, p63_5).
contact(p63_0, p63_5).
contact(p63_5, p63_0).
contact(p63_5, p63_0).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 8).
size(p64_0, 2).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 2).
size(p64_2, 2).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 2).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 1).
size(p64_4, 2).
blue(p64_4).
strange(p64_4).
piece(64, p64_5).
coord1(p64_5, 4).
coord2(p64_5, 9).
size(p64_5, 2).
red(p64_5).
strange(p64_5).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 8).
size(p65_0, 10).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 8).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 2).
size(p65_2, 10).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 7).
size(p65_3, 10).
red(p65_3).
lhs(p65_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 0).
green(p66_0).
rhs(p66_0).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 4).
size(p66_2, 0).
green(p66_2).
lhs(p66_2).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 0).
green(p66_3).
strange(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 1).
size(p66_4, 0).
red(p66_4).
lhs(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(66, p66_5).
coord1(p66_5, 6).
coord2(p66_5, 2).
size(p66_5, 0).
blue(p66_5).
lhs(p66_5).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_4, p66_5).
contact(p66_4, p66_5).
contact(p66_5, p66_4).
contact(p66_5, p66_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 8).
size(p67_1, 10).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 10).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 0).
size(p67_3, 10).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 2).
size(p67_4, 10).
green(p67_4).
strange(p67_4).
piece(67, p67_5).
coord1(p67_5, 2).
coord2(p67_5, 3).
size(p67_5, 10).
blue(p67_5).
strange(p67_5).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 2).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 2).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 3).
size(p68_2, 2).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 7).
size(p68_3, 2).
blue(p68_3).
rhs(p68_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 6).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 2).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 10).
size(p69_2, 3).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 3).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 2).
size(p69_4, 3).
blue(p69_4).
upright(p69_4).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 4).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 2).
size(p70_1, 3).
blue(p70_1).
lhs(p70_1).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 3).
size(p70_2, 3).
green(p70_2).
strange(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 6).
size(p70_3, 3).
blue(p70_3).
lhs(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 4).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 9).
size(p71_1, 4).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 3).
size(p71_2, 4).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 10).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 4).
size(p71_4, 4).
red(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 9).
green(p72_1).
rhs(p72_1).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 10).
size(p72_2, 9).
blue(p72_2).
rhs(p72_2).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 5).
size(p72_3, 9).
red(p72_3).
lhs(p72_3).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 10).
size(p72_4, 9).
red(p72_4).
upright(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(72, p72_5).
coord1(p72_5, 9).
coord2(p72_5, 9).
size(p72_5, 9).
green(p72_5).
lhs(p72_5).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 4).
size(p73_1, 3).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 8).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 9).
size(p73_3, 3).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 3).
size(p73_4, 3).
red(p73_4).
upright(p73_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 10).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 8).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 3).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 4).
size(p74_3, 8).
red(p74_3).
rhs(p74_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 1).
size(p75_0, 1).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 6).
size(p75_1, 1).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 1).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 6).
size(p75_3, 1).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 2).
size(p75_4, 1).
red(p75_4).
strange(p75_4).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 6).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 9).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 7).
size(p76_3, 6).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 1).
size(p76_4, 6).
blue(p76_4).
strange(p76_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 10).
size(p77_0, 7).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 7).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 4).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 2).
size(p77_3, 7).
green(p77_3).
strange(p77_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 4).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 1).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 2).
size(p78_3, 4).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 9).
size(p78_4, 4).
green(p78_4).
strange(p78_4).
piece(78, p78_5).
coord1(p78_5, 5).
coord2(p78_5, 2).
size(p78_5, 4).
green(p78_5).
upright(p78_5).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 8).
size(p79_0, 3).
green(p79_0).
upright(p79_0).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 1).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 9).
size(p79_2, 3).
blue(p79_2).
strange(p79_2).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 0).
size(p79_3, 3).
green(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 5).
size(p79_4, 3).
red(p79_4).
strange(p79_4).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 4).
blue(p80_0).
upright(p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 10).
size(p80_1, 4).
blue(p80_1).
lhs(p80_1).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 1).
size(p80_2, 4).
blue(p80_2).
lhs(p80_2).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 4).
green(p80_3).
rhs(p80_3).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 10).
size(p81_0, 9).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 9).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 9).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 6).
size(p81_3, 9).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 6).
size(p81_4, 9).
green(p81_4).
strange(p81_4).
piece(81, p81_5).
coord1(p81_5, 10).
coord2(p81_5, 2).
size(p81_5, 9).
green(p81_5).
strange(p81_5).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 4).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 4).
size(p82_1, 8).
red(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 7).
size(p82_2, 8).
blue(p82_2).
lhs(p82_2).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 6).
size(p82_3, 8).
red(p82_3).
strange(p82_3).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 5).
size(p82_4, 8).
blue(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(82, p82_5).
coord1(p82_5, 3).
coord2(p82_5, 3).
size(p82_5, 8).
red(p82_5).
lhs(p82_5).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_4).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
contact(p82_4, p82_0).
contact(p82_4, p82_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 4).
size(p83_0, 8).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 8).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 8).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 5).
size(p83_3, 8).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 10).
size(p83_4, 8).
green(p83_4).
lhs(p83_4).
piece(83, p83_5).
coord1(p83_5, 7).
coord2(p83_5, 3).
size(p83_5, 8).
green(p83_5).
upright(p83_5).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 0).
size(p84_0, 7).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 8).
size(p84_1, 7).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 8).
size(p84_2, 7).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 9).
size(p84_3, 7).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 2).
size(p84_4, 7).
red(p84_4).
strange(p84_4).
piece(84, p84_5).
coord1(p84_5, 1).
coord2(p84_5, 10).
size(p84_5, 7).
red(p84_5).
upright(p84_5).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 8).
size(p85_0, 9).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 4).
size(p85_1, 9).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 9).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 2).
size(p85_3, 9).
blue(p85_3).
upright(p85_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 2).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 3).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 2).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 1).
size(p86_3, 2).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 3).
size(p86_4, 2).
red(p86_4).
rhs(p86_4).
piece(86, p86_5).
coord1(p86_5, 8).
coord2(p86_5, 7).
size(p86_5, 2).
blue(p86_5).
strange(p86_5).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 2).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 1).
size(p87_1, 2).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 1).
size(p87_2, 2).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 7).
size(p87_3, 2).
green(p87_3).
lhs(p87_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 5).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 10).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 9).
size(p88_3, 2).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 10).
size(p88_4, 2).
green(p88_4).
lhs(p88_4).
piece(88, p88_5).
coord1(p88_5, 6).
coord2(p88_5, 7).
size(p88_5, 2).
green(p88_5).
upright(p88_5).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 0).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 5).
size(p89_1, 4).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 4).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 6).
size(p89_3, 4).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 10).
size(p89_4, 4).
blue(p89_4).
lhs(p89_4).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 1).
size(p90_1, 9).
green(p90_1).
strange(p90_1).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 9).
red(p90_2).
strange(p90_2).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 9).
red(p90_3).
rhs(p90_3).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 10).
size(p90_4, 9).
red(p90_4).
lhs(p90_4).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(90, p90_5).
coord1(p90_5, 6).
coord2(p90_5, 9).
size(p90_5, 9).
green(p90_5).
strange(p90_5).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 2).
green(p91_0).
lhs(p91_0).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 4).
size(p91_1, 2).
green(p91_1).
lhs(p91_1).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 2).
size(p91_2, 2).
green(p91_2).
rhs(p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 7).
size(p91_3, 2).
blue(p91_3).
upright(p91_3).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 2).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 6).
size(p92_1, 4).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 5).
size(p92_2, 4).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 5).
size(p92_3, 4).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 1).
size(p92_4, 4).
green(p92_4).
strange(p92_4).
piece(92, p92_5).
coord1(p92_5, 8).
coord2(p92_5, 4).
size(p92_5, 4).
red(p92_5).
strange(p92_5).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 8).
size(p93_0, 5).
green(p93_0).
lhs(p93_0).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 7).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 7).
size(p93_3, 5).
red(p93_3).
upright(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 8).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 8).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 5).
size(p94_2, 8).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 10).
size(p94_3, 8).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 2).
size(p94_4, 8).
red(p94_4).
lhs(p94_4).
piece(94, p94_5).
coord1(p94_5, 1).
coord2(p94_5, 0).
size(p94_5, 8).
green(p94_5).
upright(p94_5).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 4).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 1).
size(p95_1, 4).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 4).
size(p95_2, 4).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 8).
size(p95_3, 4).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 8).
size(p95_4, 4).
green(p95_4).
upright(p95_4).
piece(95, p95_5).
coord1(p95_5, 8).
coord2(p95_5, 5).
size(p95_5, 4).
red(p95_5).
lhs(p95_5).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 10).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 9).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 1).
size(p96_3, 10).
blue(p96_3).
strange(p96_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 8).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 9).
size(p97_2, 8).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 8).
size(p97_3, 8).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 8).
size(p97_4, 8).
blue(p97_4).
upright(p97_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
rhs(p98_1).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 7).
size(p98_3, 0).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 8).
size(p99_0, 10).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 10).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 2).
size(p99_3, 10).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 3).
size(p99_4, 10).
green(p99_4).
lhs(p99_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 9).
size(p100_0, 1).
green(p100_0).
upright(p100_0).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
upright(p100_1).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 4).
size(p100_2, 5).
green(p100_2).
rhs(p100_2).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 7).
size(p100_3, 1).
blue(p100_3).
rhs(p100_3).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 5).
size(p100_4, 0).
blue(p100_4).
rhs(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(100, p100_5).
coord1(p100_5, 7).
coord2(p100_5, 5).
size(p100_5, 6).
green(p100_5).
strange(p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_1, p100_4).
contact(p100_1, p100_5).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
contact(p100_5, p100_1).
contact(p100_5, p100_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 2).
size(p101_0, 5).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 9).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 1).
size(p101_2, 5).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 10).
size(p101_3, 1).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 0).
size(p101_4, 7).
red(p101_4).
upright(p101_4).
piece(101, p101_5).
coord1(p101_5, 5).
coord2(p101_5, 3).
size(p101_5, 0).
blue(p101_5).
upright(p101_5).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 5).
size(p102_0, 9).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 9).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 6).
size(p102_2, 8).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 7).
size(p102_3, 10).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 6).
size(p102_4, 1).
red(p102_4).
upright(p102_4).
piece(102, p102_5).
coord1(p102_5, 7).
coord2(p102_5, 10).
size(p102_5, 3).
blue(p102_5).
rhs(p102_5).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 6).
size(p103_0, 3).
blue(p103_0).
strange(p103_0).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 10).
size(p103_1, 8).
red(p103_1).
upright(p103_1).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 10).
size(p103_2, 2).
green(p103_2).
strange(p103_2).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 6).
size(p103_3, 5).
red(p103_3).
rhs(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 2).
size(p104_0, 9).
blue(p104_0).
upright(p104_0).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 10).
red(p104_1).
lhs(p104_1).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 1).
size(p104_2, 1).
red(p104_2).
lhs(p104_2).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 1).
size(p104_3, 9).
red(p104_3).
upright(p104_3).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 0).
size(p105_0, 9).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 10).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 7).
size(p105_2, 3).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 5).
size(p105_3, 10).
red(p105_3).
upright(p105_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 6).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 2).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 6).
size(p106_2, 9).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 3).
green(p106_3).
lhs(p106_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 9).
blue(p107_0).
lhs(p107_0).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 4).
blue(p107_1).
lhs(p107_1).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 5).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 1).
size(p107_3, 5).
blue(p107_3).
upright(p107_3).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 4).
size(p107_4, 10).
green(p107_4).
strange(p107_4).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(107, p107_5).
coord1(p107_5, 5).
coord2(p107_5, 3).
size(p107_5, 1).
blue(p107_5).
rhs(p107_5).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 1).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 6).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 3).
size(p108_2, 8).
blue(p108_2).
strange(p108_2).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 7).
size(p108_3, 2).
red(p108_3).
strange(p108_3).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 3).
size(p108_4, 3).
blue(p108_4).
strange(p108_4).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(108, p108_5).
coord1(p108_5, 2).
coord2(p108_5, 1).
size(p108_5, 6).
red(p108_5).
upright(p108_5).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 10).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 1).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 5).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 2).
size(p109_3, 2).
red(p109_3).
strange(p109_3).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 10).
size(p109_4, 6).
red(p109_4).
rhs(p109_4).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(109, p109_5).
coord1(p109_5, 4).
coord2(p109_5, 9).
size(p109_5, 5).
red(p109_5).
strange(p109_5).
contact(p109_0, p109_4).
contact(p109_0, p109_4).
contact(p109_4, p109_0).
contact(p109_4, p109_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 1).
blue(p110_0).
upright(p110_0).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 1).
size(p110_2, 6).
green(p110_2).
upright(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 4).
size(p110_3, 0).
green(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 10).
blue(p111_0).
lhs(p111_0).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 3).
red(p111_1).
lhs(p111_1).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 1).
size(p111_2, 2).
red(p111_2).
upright(p111_2).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 1).
blue(p111_3).
lhs(p111_3).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 6).
size(p111_4, 4).
green(p111_4).
upright(p111_4).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(111, p111_5).
coord1(p111_5, 8).
coord2(p111_5, 4).
size(p111_5, 0).
blue(p111_5).
strange(p111_5).
contact(p111_3, p111_5).
contact(p111_3, p111_5).
contact(p111_5, p111_3).
contact(p111_5, p111_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 2).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 6).
size(p112_2, 6).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 4).
size(p112_3, 7).
green(p112_3).
strange(p112_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 2).
size(p113_1, 7).
green(p113_1).
lhs(p113_1).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 8).
size(p113_2, 6).
red(p113_2).
lhs(p113_2).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 7).
size(p113_3, 10).
red(p113_3).
rhs(p113_3).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 6).
size(p113_4, 0).
red(p113_4).
lhs(p113_4).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 10).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 1).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 6).
size(p114_3, 4).
red(p114_3).
upright(p114_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 10).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 0).
size(p115_2, 4).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 7).
size(p115_3, 7).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 1).
size(p115_4, 9).
red(p115_4).
lhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 10).
size(p116_0, 3).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 9).
size(p116_1, 7).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 9).
size(p116_2, 8).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 7).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 7).
size(p116_4, 0).
green(p116_4).
lhs(p116_4).
piece(116, p116_5).
coord1(p116_5, 6).
coord2(p116_5, 8).
size(p116_5, 4).
red(p116_5).
lhs(p116_5).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 9).
blue(p117_0).
upright(p117_0).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 10).
green(p117_1).
rhs(p117_1).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 7).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 2).
size(p117_3, 5).
blue(p117_3).
upright(p117_3).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 2).
size(p117_4, 10).
red(p117_4).
rhs(p117_4).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(117, p117_5).
coord1(p117_5, 8).
coord2(p117_5, 2).
size(p117_5, 4).
blue(p117_5).
strange(p117_5).
contact(p117_3, p117_5).
contact(p117_3, p117_5).
contact(p117_5, p117_3).
contact(p117_5, p117_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 1).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 0).
size(p118_1, 5).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 9).
size(p118_2, 0).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 4).
size(p118_3, 5).
red(p118_3).
rhs(p118_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 7).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 4).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 1).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 10).
size(p119_3, 6).
green(p119_3).
strange(p119_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 3).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 2).
size(p120_3, 4).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 10).
size(p120_4, 7).
green(p120_4).
lhs(p120_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 9).
size(p121_0, 2).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 5).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 8).
size(p121_2, 1).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 8).
size(p121_3, 6).
green(p121_3).
rhs(p121_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 7).
size(p122_0, 9).
blue(p122_0).
strange(p122_0).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 8).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 3).
size(p122_3, 0).
green(p122_3).
rhs(p122_3).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 9).
size(p122_4, 10).
red(p122_4).
upright(p122_4).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(122, p122_5).
coord1(p122_5, 9).
coord2(p122_5, 9).
size(p122_5, 1).
blue(p122_5).
upright(p122_5).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
contact(p122_4, p122_5).
contact(p122_4, p122_5).
contact(p122_5, p122_4).
contact(p122_5, p122_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 3).
size(p123_0, 8).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 9).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 1).
red(p123_3).
rhs(p123_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 5).
size(p124_0, 10).
blue(p124_0).
strange(p124_0).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 6).
size(p124_1, 5).
blue(p124_1).
rhs(p124_1).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 3).
size(p124_2, 2).
red(p124_2).
upright(p124_2).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 6).
blue(p124_3).
upright(p124_3).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 2).
size(p124_4, 8).
blue(p124_4).
upright(p124_4).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(124, p124_5).
coord1(p124_5, 7).
coord2(p124_5, 6).
size(p124_5, 2).
red(p124_5).
strange(p124_5).
contact(p124_1, p124_5).
contact(p124_1, p124_5).
contact(p124_5, p124_1).
contact(p124_5, p124_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 8).
size(p125_0, 5).
blue(p125_0).
lhs(p125_0).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 3).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 3).
red(p125_2).
strange(p125_2).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 0).
size(p125_3, 2).
red(p125_3).
strange(p125_3).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 3).
size(p125_4, 9).
blue(p125_4).
strange(p125_4).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(125, p125_5).
coord1(p125_5, 3).
coord2(p125_5, 4).
size(p125_5, 7).
green(p125_5).
upright(p125_5).
contact(p125_4, p125_5).
contact(p125_4, p125_5).
contact(p125_5, p125_4).
contact(p125_5, p125_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 9).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 9).
size(p126_2, 9).
blue(p126_2).
upright(p126_2).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 2).
size(p126_3, 3).
blue(p126_3).
rhs(p126_3).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 2).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 8).
size(p127_3, 8).
blue(p127_3).
rhs(p127_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 3).
size(p128_0, 3).
blue(p128_0).
lhs(p128_0).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 6).
blue(p128_1).
rhs(p128_1).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 8).
red(p128_2).
rhs(p128_2).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 3).
size(p128_3, 6).
red(p128_3).
rhs(p128_3).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 3).
size(p128_4, 3).
green(p128_4).
strange(p128_4).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 10).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 10).
size(p129_1, 5).
blue(p129_1).
strange(p129_1).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 3).
blue(p129_2).
upright(p129_2).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 4).
size(p129_3, 4).
red(p129_3).
upright(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 9).
red(p130_0).
upright(p130_0).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 6).
red(p130_1).
strange(p130_1).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 6).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 0).
size(p130_3, 4).
red(p130_3).
strange(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 2).
green(p131_1).
strange(p131_1).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 9).
size(p131_2, 5).
green(p131_2).
upright(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 7).
size(p131_3, 9).
blue(p131_3).
strange(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 10).
size(p131_4, 3).
blue(p131_4).
upright(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 8).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 8).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 5).
size(p132_3, 9).
blue(p132_3).
upright(p132_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 1).
red(p133_0).
lhs(p133_0).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 3).
blue(p133_1).
upright(p133_1).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 9).
size(p133_2, 6).
red(p133_2).
rhs(p133_2).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 9).
size(p133_3, 5).
green(p133_3).
strange(p133_3).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 0).
size(p133_4, 9).
red(p133_4).
strange(p133_4).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(133, p133_5).
coord1(p133_5, 1).
coord2(p133_5, 9).
size(p133_5, 7).
green(p133_5).
upright(p133_5).
contact(p133_3, p133_5).
contact(p133_3, p133_5).
contact(p133_5, p133_3).
contact(p133_5, p133_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 0).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 2).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 0).
size(p134_3, 9).
green(p134_3).
upright(p134_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 2).
size(p135_0, 1).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 7).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 8).
size(p135_3, 6).
blue(p135_3).
strange(p135_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 5).
size(p136_0, 5).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 10).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 4).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 2).
size(p136_3, 0).
green(p136_3).
upright(p136_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 4).
size(p137_0, 4).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 8).
size(p137_1, 5).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 8).
size(p137_2, 3).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 10).
size(p137_3, 1).
blue(p137_3).
strange(p137_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 3).
size(p138_1, 2).
red(p138_1).
rhs(p138_1).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 9).
size(p138_2, 8).
red(p138_2).
rhs(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 0).
size(p138_3, 7).
blue(p138_3).
rhs(p138_3).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 2).
size(p138_4, 3).
blue(p138_4).
upright(p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_4).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
contact(p138_4, p138_0).
contact(p138_4, p138_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 3).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 1).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 4).
size(p139_2, 9).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 1).
size(p139_3, 0).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 8).
size(p139_4, 10).
blue(p139_4).
strange(p139_4).
piece(139, p139_5).
coord1(p139_5, 4).
coord2(p139_5, 7).
size(p139_5, 7).
blue(p139_5).
lhs(p139_5).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 7).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 1).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 5).
size(p140_2, 4).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 9).
size(p140_3, 7).
green(p140_3).
strange(p140_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 1).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 1).
size(p141_1, 2).
green(p141_1).
lhs(p141_1).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 8).
size(p141_2, 8).
red(p141_2).
strange(p141_2).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 7).
size(p141_3, 7).
green(p141_3).
strange(p141_3).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 9).
size(p141_4, 1).
red(p141_4).
strange(p141_4).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 6).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 1).
size(p142_1, 4).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 7).
size(p142_2, 2).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 7).
size(p142_3, 6).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 10).
size(p142_4, 4).
red(p142_4).
upright(p142_4).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 3).
red(p143_0).
lhs(p143_0).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 6).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 4).
red(p143_2).
strange(p143_2).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 1).
size(p143_3, 5).
red(p143_3).
strange(p143_3).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 9).
size(p143_4, 6).
red(p143_4).
lhs(p143_4).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(143, p143_5).
coord1(p143_5, 4).
coord2(p143_5, 6).
size(p143_5, 4).
red(p143_5).
rhs(p143_5).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 2).
size(p144_0, 10).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 6).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 10).
size(p144_2, 1).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 3).
size(p144_3, 7).
blue(p144_3).
rhs(p144_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 10).
size(p145_0, 1).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 4).
size(p145_2, 9).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 2).
size(p145_3, 3).
blue(p145_3).
upright(p145_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 2).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 0).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 10).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 0).
size(p146_3, 5).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 5).
size(p146_4, 3).
green(p146_4).
strange(p146_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 1).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 1).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 9).
size(p147_2, 8).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 7).
size(p147_3, 2).
red(p147_3).
strange(p147_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 1).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 10).
size(p148_1, 0).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 8).
size(p148_2, 0).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 6).
size(p148_3, 8).
red(p148_3).
strange(p148_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 10).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 2).
size(p149_2, 9).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 6).
size(p149_3, 1).
blue(p149_3).
lhs(p149_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 10).
size(p150_0, 9).
red(p150_0).
strange(p150_0).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 4).
size(p150_1, 5).
blue(p150_1).
upright(p150_1).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 4).
size(p150_2, 6).
green(p150_2).
upright(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 6).
size(p150_3, 7).
blue(p150_3).
rhs(p150_3).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 8).
size(p150_4, 4).
green(p150_4).
lhs(p150_4).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(150, p150_5).
coord1(p150_5, 3).
coord2(p150_5, 6).
size(p150_5, 7).
blue(p150_5).
upright(p150_5).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 9).
size(p151_0, 0).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 2).
size(p151_2, 0).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 3).
size(p151_3, 5).
red(p151_3).
strange(p151_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 0).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 8).
size(p152_2, 3).
green(p152_2).
lhs(p152_2).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 0).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 4).
size(p152_4, 9).
blue(p152_4).
lhs(p152_4).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 7).
green(p153_1).
lhs(p153_1).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 5).
size(p153_2, 9).
blue(p153_2).
lhs(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 6).
size(p153_3, 6).
red(p153_3).
upright(p153_3).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 0).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 7).
green(p154_1).
rhs(p154_1).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 7).
size(p154_2, 5).
red(p154_2).
upright(p154_2).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 0).
blue(p154_3).
rhs(p154_3).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 0).
size(p154_4, 9).
green(p154_4).
rhs(p154_4).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 1).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 10).
size(p155_1, 5).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 6).
size(p155_2, 9).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 2).
size(p155_3, 0).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 2).
size(p155_4, 7).
red(p155_4).
rhs(p155_4).
piece(155, p155_5).
coord1(p155_5, 2).
coord2(p155_5, 9).
size(p155_5, 0).
red(p155_5).
lhs(p155_5).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 4).
size(p156_0, 3).
red(p156_0).
lhs(p156_0).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 3).
size(p156_2, 0).
red(p156_2).
upright(p156_2).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 3).
size(p156_3, 4).
blue(p156_3).
lhs(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 2).
size(p156_4, 2).
blue(p156_4).
strange(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_3, p156_1).
contact(p156_3, p156_2).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 6).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 5).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 1).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 3).
size(p157_3, 9).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 6).
size(p157_4, 6).
blue(p157_4).
upright(p157_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 8).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 10).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 5).
size(p158_3, 2).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 0).
size(p158_4, 10).
red(p158_4).
strange(p158_4).
piece(158, p158_5).
coord1(p158_5, 0).
coord2(p158_5, 0).
size(p158_5, 6).
red(p158_5).
strange(p158_5).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 4).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 5).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 10).
size(p159_2, 9).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 3).
size(p159_3, 7).
red(p159_3).
upright(p159_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 6).
size(p160_0, 10).
green(p160_0).
upright(p160_0).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 6).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 7).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 5).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 9).
size(p160_4, 4).
green(p160_4).
strange(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(160, p160_5).
coord1(p160_5, 3).
coord2(p160_5, 6).
size(p160_5, 10).
red(p160_5).
upright(p160_5).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 10).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 9).
size(p161_1, 3).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 5).
size(p161_2, 8).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 7).
size(p161_3, 6).
blue(p161_3).
strange(p161_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 0).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 8).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 8).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 7).
size(p162_3, 7).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 9).
size(p162_4, 1).
blue(p162_4).
rhs(p162_4).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 3).
red(p163_0).
upright(p163_0).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 1).
size(p163_1, 8).
blue(p163_1).
lhs(p163_1).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 1).
green(p163_2).
strange(p163_2).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 6).
size(p163_3, 4).
blue(p163_3).
strange(p163_3).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 0).
size(p163_4, 10).
blue(p163_4).
lhs(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(163, p163_5).
coord1(p163_5, 8).
coord2(p163_5, 7).
size(p163_5, 5).
blue(p163_5).
rhs(p163_5).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 9).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 6).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 0).
size(p164_2, 4).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 1).
size(p164_3, 8).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 4).
size(p164_4, 8).
blue(p164_4).
rhs(p164_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 0).
size(p165_1, 3).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 2).
size(p165_2, 3).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 8).
size(p165_3, 0).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 2).
size(p165_4, 9).
green(p165_4).
upright(p165_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 8).
green(p166_0).
rhs(p166_0).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 7).
size(p166_1, 0).
green(p166_1).
lhs(p166_1).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 1).
size(p166_2, 3).
blue(p166_2).
strange(p166_2).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 8).
size(p166_3, 0).
green(p166_3).
lhs(p166_3).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 6).
size(p167_0, 8).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 1).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 6).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 5).
size(p167_3, 4).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 1).
size(p167_4, 5).
red(p167_4).
upright(p167_4).
piece(167, p167_5).
coord1(p167_5, 4).
coord2(p167_5, 10).
size(p167_5, 1).
red(p167_5).
lhs(p167_5).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 10).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 9).
size(p168_1, 7).
blue(p168_1).
lhs(p168_1).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 7).
size(p168_3, 10).
blue(p168_3).
upright(p168_3).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 6).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 1).
size(p169_2, 10).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 9).
size(p169_3, 10).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 6).
size(p169_4, 4).
red(p169_4).
upright(p169_4).
piece(169, p169_5).
coord1(p169_5, 7).
coord2(p169_5, 3).
size(p169_5, 10).
red(p169_5).
upright(p169_5).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 0).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 4).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 7).
size(p170_2, 9).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 1).
size(p170_3, 7).
red(p170_3).
lhs(p170_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 1).
size(p171_0, 6).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 8).
size(p171_1, 4).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 4).
size(p171_2, 10).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 6).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 9).
size(p171_4, 3).
blue(p171_4).
strange(p171_4).
piece(171, p171_5).
coord1(p171_5, 8).
coord2(p171_5, 10).
size(p171_5, 7).
green(p171_5).
strange(p171_5).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 4).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 2).
size(p172_1, 4).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 5).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 1).
size(p172_3, 10).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 0).
size(p172_4, 9).
blue(p172_4).
lhs(p172_4).
piece(172, p172_5).
coord1(p172_5, 6).
coord2(p172_5, 4).
size(p172_5, 9).
green(p172_5).
lhs(p172_5).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 8).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 3).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 4).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 6).
size(p173_3, 8).
red(p173_3).
rhs(p173_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 8).
blue(p174_0).
lhs(p174_0).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 6).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 7).
size(p174_2, 1).
green(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 0).
size(p174_3, 7).
red(p174_3).
upright(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 9).
size(p174_4, 8).
green(p174_4).
lhs(p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(174, p174_5).
coord1(p174_5, 3).
coord2(p174_5, 9).
size(p174_5, 10).
red(p174_5).
rhs(p174_5).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 5).
size(p175_0, 8).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 0).
size(p175_1, 0).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 10).
size(p175_2, 10).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 3).
size(p175_3, 10).
green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 2).
size(p175_4, 4).
blue(p175_4).
lhs(p175_4).
piece(175, p175_5).
coord1(p175_5, 7).
coord2(p175_5, 9).
size(p175_5, 1).
blue(p175_5).
strange(p175_5).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 7).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 3).
size(p176_2, 8).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 5).
red(p176_3).
strange(p176_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 2).
size(p177_0, 9).
blue(p177_0).
strange(p177_0).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 5).
size(p177_1, 2).
blue(p177_1).
lhs(p177_1).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 2).
size(p177_2, 5).
blue(p177_2).
upright(p177_2).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 8).
size(p177_3, 6).
red(p177_3).
lhs(p177_3).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 2).
size(p177_4, 4).
green(p177_4).
lhs(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 2).
size(p178_0, 10).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 6).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 8).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 6).
size(p178_3, 6).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 1).
size(p178_4, 0).
red(p178_4).
lhs(p178_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 1).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 10).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 7).
size(p179_2, 1).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 8).
size(p179_3, 7).
blue(p179_3).
upright(p179_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 5).
size(p180_0, 8).
blue(p180_0).
rhs(p180_0).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 4).
size(p180_1, 9).
green(p180_1).
upright(p180_1).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 2).
size(p180_2, 0).
blue(p180_2).
strange(p180_2).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 0).
size(p180_3, 10).
blue(p180_3).
lhs(p180_3).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 3).
size(p180_4, 3).
blue(p180_4).
upright(p180_4).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 10).
size(p181_0, 10).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 5).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 6).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 4).
size(p181_3, 1).
red(p181_3).
rhs(p181_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 6).
size(p182_0, 8).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 0).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 6).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 9).
size(p182_3, 1).
red(p182_3).
upright(p182_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 3).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 2).
size(p183_1, 4).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 1).
size(p183_2, 2).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 1).
size(p183_3, 6).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 0).
size(p183_4, 0).
blue(p183_4).
upright(p183_4).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 2).
size(p184_0, 6).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 7).
size(p184_2, 8).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 4).
size(p184_3, 4).
red(p184_3).
upright(p184_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 0).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 2).
size(p185_2, 9).
blue(p185_2).
rhs(p185_2).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 1).
size(p185_3, 5).
green(p185_3).
strange(p185_3).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 2).
size(p186_0, 10).
green(p186_0).
upright(p186_0).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 4).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 0).
size(p186_2, 9).
red(p186_2).
rhs(p186_2).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 1).
size(p186_3, 0).
blue(p186_3).
lhs(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 3).
size(p187_0, 6).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 6).
size(p187_1, 5).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 4).
size(p187_2, 5).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 0).
size(p187_3, 4).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 2).
size(p187_4, 4).
red(p187_4).
upright(p187_4).
piece(187, p187_5).
coord1(p187_5, 5).
coord2(p187_5, 8).
size(p187_5, 2).
blue(p187_5).
lhs(p187_5).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 3).
size(p188_0, 3).
green(p188_0).
strange(p188_0).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 4).
size(p188_1, 2).
blue(p188_1).
rhs(p188_1).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 10).
blue(p188_2).
rhs(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 10).
size(p188_3, 1).
red(p188_3).
strange(p188_3).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 5).
size(p188_4, 4).
blue(p188_4).
lhs(p188_4).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_2).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 2).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
lhs(p189_1).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 6).
red(p189_2).
strange(p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 5).
size(p189_3, 5).
green(p189_3).
upright(p189_3).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 8).
size(p189_4, 2).
red(p189_4).
rhs(p189_4).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 4).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 9).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 6).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 4).
size(p190_3, 2).
blue(p190_3).
lhs(p190_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 8).
size(p191_0, 8).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 5).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 4).
size(p191_2, 1).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 7).
size(p191_3, 9).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 2).
size(p191_4, 3).
blue(p191_4).
strange(p191_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 4).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 1).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 6).
size(p192_2, 5).
red(p192_2).
strange(p192_2).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 1).
size(p192_3, 8).
blue(p192_3).
lhs(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 6).
size(p192_4, 4).
red(p192_4).
upright(p192_4).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(192, p192_5).
coord1(p192_5, 0).
coord2(p192_5, 2).
size(p192_5, 8).
green(p192_5).
upright(p192_5).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 5).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 4).
size(p193_1, 0).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 7).
size(p193_2, 6).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 0).
size(p193_3, 8).
green(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 4).
size(p193_4, 4).
blue(p193_4).
strange(p193_4).
piece(193, p193_5).
coord1(p193_5, 10).
coord2(p193_5, 5).
size(p193_5, 6).
blue(p193_5).
rhs(p193_5).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 10).
size(p194_0, 6).
blue(p194_0).
upright(p194_0).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 7).
size(p194_3, 7).
blue(p194_3).
upright(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 6).
green(p195_0).
strange(p195_0).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 4).
red(p195_1).
rhs(p195_1).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 5).
size(p195_2, 0).
blue(p195_2).
rhs(p195_2).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 2).
size(p195_3, 7).
blue(p195_3).
rhs(p195_3).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 3).
size(p195_4, 1).
blue(p195_4).
upright(p195_4).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 3).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 0).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 2).
green(p196_2).
upright(p196_2).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 1).
size(p196_3, 7).
red(p196_3).
rhs(p196_3).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 0).
size(p197_0, 2).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 8).
size(p197_1, 5).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 1).
size(p197_3, 8).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 3).
size(p197_4, 10).
red(p197_4).
rhs(p197_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 5).
size(p198_0, 2).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 6).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 2).
size(p198_2, 10).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 3).
size(p198_3, 7).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 9).
size(p198_4, 3).
green(p198_4).
rhs(p198_4).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 0).
green(p199_0).
lhs(p199_0).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 4).
red(p199_1).
upright(p199_1).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 4).
size(p199_2, 10).
red(p199_2).
upright(p199_2).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 10).
size(p199_3, 5).
green(p199_3).
rhs(p199_3).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 5).
size(p199_4, 3).
red(p199_4).
upright(p199_4).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
piece(199, p199_5).
coord1(p199_5, 2).
coord2(p199_5, 5).
size(p199_5, 2).
red(p199_5).
strange(p199_5).
contact(p199_4, p199_5).
contact(p199_4, p199_5).
contact(p199_5, p199_4).
contact(p199_5, p199_4).
