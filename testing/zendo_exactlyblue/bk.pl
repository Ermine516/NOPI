:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.


piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 8).
size(p0_3, 3).
red(p0_3).
lhs(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 1).
size(p1_0, 8).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 10).
size(p1_2, 2).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 0).
size(p1_3, 5).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 3).
size(p1_4, 2).
red(p1_4).
strange(p1_4).
piece(1, p1_5).
coord1(p1_5, 10).
coord2(p1_5, 9).
size(p1_5, 7).
red(p1_5).
strange(p1_5).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 2).
size(p2_0, 4).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 8).
size(p2_1, 5).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 3).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 10).
size(p2_3, 8).
red(p2_3).
upright(p2_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 0).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 2).
size(p3_3, 0).
red(p3_3).
lhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 7).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 8).
size(p4_1, 9).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 1).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 1).
size(p4_3, 0).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 5).
size(p4_4, 9).
blue(p4_4).
lhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 7).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 7).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 7).
size(p5_3, 1).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 1).
size(p5_4, 10).
green(p5_4).
rhs(p5_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 5).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 3).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 4).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 2).
size(p6_4, 0).
green(p6_4).
rhs(p6_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 7).
green(p7_0).
lhs(p7_0).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 7).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 9).
size(p7_2, 8).
red(p7_2).
lhs(p7_2).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 7).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 10).
size(p7_4, 10).
red(p7_4).
upright(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(7, p7_5).
coord1(p7_5, 9).
coord2(p7_5, 6).
size(p7_5, 9).
blue(p7_5).
strange(p7_5).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 6).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 0).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 8).
size(p8_2, 5).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 2).
size(p8_3, 2).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 0).
size(p8_4, 10).
blue(p8_4).
strange(p8_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 7).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 8).
size(p9_2, 1).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 10).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 2).
size(p9_4, 6).
green(p9_4).
lhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 6).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 1).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 5).
size(p10_2, 1).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 6).
size(p10_3, 10).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 7).
size(p10_4, 7).
green(p10_4).
lhs(p10_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 5).
size(p11_0, 10).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 2).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 8).
size(p11_2, 10).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 7).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 1).
size(p11_4, 9).
blue(p11_4).
rhs(p11_4).
piece(11, p11_5).
coord1(p11_5, 3).
coord2(p11_5, 6).
size(p11_5, 3).
red(p11_5).
strange(p11_5).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 9).
size(p12_0, 7).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 10).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 8).
size(p12_2, 7).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 4).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 4).
size(p12_4, 6).
green(p12_4).
lhs(p12_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 2).
size(p13_0, 10).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 0).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 8).
size(p13_3, 9).
blue(p13_3).
upright(p13_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 5).
size(p14_0, 5).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 9).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 7).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 2).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 0).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 3).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 5).
size(p15_2, 4).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 0).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 10).
size(p15_4, 4).
green(p15_4).
strange(p15_4).
piece(15, p15_5).
coord1(p15_5, 9).
coord2(p15_5, 9).
size(p15_5, 5).
green(p15_5).
upright(p15_5).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 4).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 7).
size(p16_1, 5).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 0).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 3).
size(p17_0, 6).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 6).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 7).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 10).
size(p17_4, 4).
red(p17_4).
lhs(p17_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 9).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 7).
red(p18_1).
upright(p18_1).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 3).
size(p18_2, 10).
red(p18_2).
upright(p18_2).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 7).
size(p18_3, 7).
red(p18_3).
rhs(p18_3).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 7).
size(p18_4, 7).
green(p18_4).
upright(p18_4).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 8).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 3).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 10).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 1).
size(p19_3, 8).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 10).
size(p19_4, 4).
red(p19_4).
rhs(p19_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 3).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 5).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 6).
size(p20_2, 6).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 10).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 8).
size(p21_0, 8).
green(p21_0).
strange(p21_0).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 3).
size(p21_2, 7).
blue(p21_2).
rhs(p21_2).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 3).
size(p21_3, 1).
green(p21_3).
lhs(p21_3).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 6).
size(p21_4, 9).
red(p21_4).
upright(p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 6).
size(p22_0, 7).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 6).
size(p22_1, 5).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 4).
size(p22_2, 2).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 2).
size(p22_3, 3).
red(p22_3).
strange(p22_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 0).
size(p23_2, 2).
green(p23_2).
upright(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 2).
size(p23_3, 7).
red(p23_3).
strange(p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 8).
size(p23_4, 1).
green(p23_4).
strange(p23_4).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 4).
size(p24_1, 2).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 8).
size(p24_2, 8).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 2).
size(p24_3, 3).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 10).
size(p24_4, 6).
red(p24_4).
upright(p24_4).
piece(24, p24_5).
coord1(p24_5, 2).
coord2(p24_5, 0).
size(p24_5, 6).
red(p24_5).
lhs(p24_5).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 4).
size(p25_2, 4).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 7).
size(p25_3, 6).
green(p25_3).
upright(p25_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 8).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 9).
size(p26_1, 9).
red(p26_1).
rhs(p26_1).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 0).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 2).
size(p26_4, 7).
green(p26_4).
lhs(p26_4).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(26, p26_5).
coord1(p26_5, 6).
coord2(p26_5, 8).
size(p26_5, 3).
red(p26_5).
lhs(p26_5).
contact(p26_0, p26_5).
contact(p26_0, p26_5).
contact(p26_5, p26_0).
contact(p26_5, p26_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 3).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 6).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 10).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 7).
size(p27_3, 2).
red(p27_3).
lhs(p27_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 0).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 8).
size(p28_1, 8).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 6).
size(p28_2, 10).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 1).
size(p28_3, 5).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 5).
size(p28_4, 3).
red(p28_4).
lhs(p28_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 0).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 8).
size(p29_1, 1).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 6).
size(p29_3, 2).
blue(p29_3).
upright(p29_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 2).
size(p30_0, 6).
green(p30_0).
upright(p30_0).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 6).
size(p30_1, 1).
red(p30_1).
strange(p30_1).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 2).
size(p30_2, 10).
green(p30_2).
upright(p30_2).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 2).
size(p30_3, 7).
green(p30_3).
strange(p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 4).
blue(p30_4).
strange(p30_4).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 1).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 1).
size(p31_1, 8).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 7).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 3).
size(p31_3, 0).
red(p31_3).
strange(p31_3).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 1).
size(p31_4, 4).
red(p31_4).
strange(p31_4).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 1).
size(p32_0, 4).
red(p32_0).
lhs(p32_0).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 4).
size(p32_2, 9).
red(p32_2).
rhs(p32_2).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 2).
size(p32_3, 6).
green(p32_3).
lhs(p32_3).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 2).
size(p32_4, 2).
blue(p32_4).
upright(p32_4).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(32, p32_5).
coord1(p32_5, 7).
coord2(p32_5, 3).
size(p32_5, 6).
green(p32_5).
strange(p32_5).
contact(p32_3, p32_5).
contact(p32_3, p32_5).
contact(p32_5, p32_3).
contact(p32_5, p32_3).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 6).
size(p33_0, 6).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 8).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 4).
size(p33_2, 8).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 4).
size(p33_3, 7).
red(p33_3).
lhs(p33_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 6).
red(p34_0).
lhs(p34_0).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 9).
size(p34_1, 0).
red(p34_1).
strange(p34_1).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 0).
blue(p34_2).
lhs(p34_2).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 10).
size(p34_3, 3).
red(p34_3).
upright(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 0).
size(p34_4, 4).
green(p34_4).
upright(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 3).
green(p35_0).
strange(p35_0).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 3).
size(p35_2, 1).
red(p35_2).
strange(p35_2).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 8).
size(p35_3, 6).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 5).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 9).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 3).
size(p36_2, 2).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 7).
size(p36_3, 0).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 0).
size(p36_4, 6).
green(p36_4).
rhs(p36_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 3).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 8).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 0).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 10).
size(p37_3, 7).
green(p37_3).
rhs(p37_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 0).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 10).
size(p38_2, 5).
red(p38_2).
strange(p38_2).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 2).
size(p38_3, 7).
green(p38_3).
strange(p38_3).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 7).
size(p38_4, 5).
blue(p38_4).
rhs(p38_4).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(38, p38_5).
coord1(p38_5, 10).
coord2(p38_5, 7).
size(p38_5, 1).
red(p38_5).
rhs(p38_5).
contact(p38_4, p38_5).
contact(p38_4, p38_5).
contact(p38_5, p38_4).
contact(p38_5, p38_4).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 8).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 3).
size(p39_2, 5).
red(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 1).
size(p39_3, 1).
green(p39_3).
upright(p39_3).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 7).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 8).
size(p40_3, 7).
green(p40_3).
upright(p40_3).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 8).
size(p40_4, 0).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(40, p40_5).
coord1(p40_5, 3).
coord2(p40_5, 7).
size(p40_5, 1).
green(p40_5).
lhs(p40_5).
contact(p40_0, p40_5).
contact(p40_0, p40_5).
contact(p40_5, p40_0).
contact(p40_5, p40_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 8).
size(p41_1, 0).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 1).
size(p41_2, 3).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 10).
size(p41_3, 7).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 3).
size(p41_4, 1).
red(p41_4).
lhs(p41_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 0).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 10).
size(p42_2, 0).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 3).
size(p42_3, 4).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 6).
size(p42_4, 3).
red(p42_4).
lhs(p42_4).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 0).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 9).
size(p43_1, 10).
red(p43_1).
lhs(p43_1).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 7).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 7).
size(p43_3, 7).
green(p43_3).
upright(p43_3).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 8).
size(p43_4, 6).
blue(p43_4).
lhs(p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 4).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 6).
size(p44_1, 9).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 4).
size(p44_2, 8).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 4).
size(p44_3, 9).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 1).
size(p44_4, 5).
red(p44_4).
strange(p44_4).
piece(44, p44_5).
coord1(p44_5, 0).
coord2(p44_5, 7).
size(p44_5, 8).
red(p44_5).
strange(p44_5).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 10).
size(p45_0, 2).
green(p45_0).
upright(p45_0).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 7).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 5).
red(p45_2).
rhs(p45_2).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 2).
size(p45_3, 2).
red(p45_3).
upright(p45_3).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 10).
size(p45_4, 10).
green(p45_4).
strange(p45_4).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(45, p45_5).
coord1(p45_5, 6).
coord2(p45_5, 10).
size(p45_5, 7).
red(p45_5).
lhs(p45_5).
contact(p45_4, p45_5).
contact(p45_4, p45_5).
contact(p45_5, p45_4).
contact(p45_5, p45_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 9).
green(p46_0).
upright(p46_0).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 3).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 2).
size(p46_2, 1).
red(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 8).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 4).
green(p47_0).
lhs(p47_0).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 5).
size(p47_2, 4).
red(p47_2).
rhs(p47_2).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 9).
size(p47_3, 10).
red(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 5).
size(p47_4, 4).
red(p47_4).
rhs(p47_4).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(47, p47_5).
coord1(p47_5, 2).
coord2(p47_5, 7).
size(p47_5, 8).
red(p47_5).
lhs(p47_5).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 6).
size(p48_1, 3).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 4).
size(p48_2, 2).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 4).
size(p48_3, 6).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 2).
size(p48_4, 2).
green(p48_4).
strange(p48_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 6).
size(p49_0, 6).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 8).
size(p49_1, 10).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 2).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 1).
size(p49_3, 8).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 10).
size(p49_4, 10).
green(p49_4).
upright(p49_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 1).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 7).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 1).
size(p50_3, 10).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 3).
size(p50_4, 8).
green(p50_4).
upright(p50_4).
piece(50, p50_5).
coord1(p50_5, 5).
coord2(p50_5, 9).
size(p50_5, 6).
green(p50_5).
rhs(p50_5).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 9).
red(p51_0).
upright(p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 0).
size(p51_1, 9).
blue(p51_1).
lhs(p51_1).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 0).
size(p51_2, 2).
green(p51_2).
upright(p51_2).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 0).
size(p51_3, 7).
red(p51_3).
upright(p51_3).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 4).
size(p51_4, 6).
red(p51_4).
lhs(p51_4).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 0).
red(p52_0).
rhs(p52_0).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 6).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 3).
size(p52_3, 1).
blue(p52_3).
rhs(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 1).
size(p52_4, 2).
red(p52_4).
upright(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(52, p52_5).
coord1(p52_5, 0).
coord2(p52_5, 7).
size(p52_5, 3).
green(p52_5).
strange(p52_5).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 7).
size(p53_0, 0).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 0).
size(p53_1, 4).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 2).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 10).
blue(p53_3).
rhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 8).
size(p54_0, 4).
green(p54_0).
lhs(p54_0).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 9).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 1).
size(p54_2, 10).
green(p54_2).
rhs(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 6).
red(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 4).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 6).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 4).
size(p55_3, 8).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 5).
size(p55_4, 4).
blue(p55_4).
upright(p55_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 7).
size(p56_0, 6).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 5).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 6).
size(p56_2, 1).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 4).
size(p56_3, 6).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 2).
size(p56_4, 0).
green(p56_4).
rhs(p56_4).
piece(56, p56_5).
coord1(p56_5, 7).
coord2(p56_5, 3).
size(p56_5, 6).
red(p56_5).
upright(p56_5).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 1).
size(p57_0, 1).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 0).
size(p57_1, 4).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 0).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 1).
size(p57_3, 4).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 6).
size(p57_4, 6).
red(p57_4).
upright(p57_4).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 6).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 10).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 8).
size(p58_2, 0).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 1).
size(p58_3, 6).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 0).
size(p58_4, 1).
green(p58_4).
upright(p58_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 8).
green(p59_0).
strange(p59_0).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 10).
size(p59_1, 9).
green(p59_1).
upright(p59_1).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 0).
size(p59_2, 3).
red(p59_2).
upright(p59_2).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 7).
blue(p59_3).
upright(p59_3).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 10).
size(p59_4, 5).
green(p59_4).
rhs(p59_4).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 4).
green(p60_0).
upright(p60_0).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 0).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 5).
red(p60_2).
lhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 2).
size(p60_3, 3).
blue(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 2).
size(p60_4, 2).
green(p60_4).
strange(p60_4).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(60, p60_5).
coord1(p60_5, 10).
coord2(p60_5, 10).
size(p60_5, 9).
red(p60_5).
upright(p60_5).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 10).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 9).
green(p61_2).
upright(p61_2).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 1).
size(p61_3, 10).
green(p61_3).
rhs(p61_3).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 3).
size(p61_4, 1).
green(p61_4).
strange(p61_4).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(61, p61_5).
coord1(p61_5, 0).
coord2(p61_5, 6).
size(p61_5, 2).
green(p61_5).
rhs(p61_5).
contact(p61_2, p61_5).
contact(p61_2, p61_5).
contact(p61_5, p61_2).
contact(p61_5, p61_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 3).
blue(p62_0).
rhs(p62_0).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 7).
green(p62_1).
rhs(p62_1).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 3).
red(p62_2).
strange(p62_2).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 10).
size(p62_3, 6).
green(p62_3).
rhs(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 5).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 7).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 8).
size(p63_3, 3).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 0).
size(p63_4, 3).
red(p63_4).
rhs(p63_4).
piece(63, p63_5).
coord1(p63_5, 4).
coord2(p63_5, 8).
size(p63_5, 1).
red(p63_5).
strange(p63_5).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 8).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 5).
size(p64_1, 5).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 2).
size(p64_3, 4).
green(p64_3).
rhs(p64_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 3).
size(p65_0, 6).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 6).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 7).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 9).
size(p65_3, 6).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 7).
size(p65_4, 8).
blue(p65_4).
upright(p65_4).
piece(65, p65_5).
coord1(p65_5, 7).
coord2(p65_5, 8).
size(p65_5, 4).
green(p65_5).
lhs(p65_5).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 3).
size(p66_0, 1).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 3).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 8).
size(p66_2, 6).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 1).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 5).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 7).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 7).
size(p67_2, 3).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 3).
size(p67_3, 6).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 1).
size(p67_4, 7).
red(p67_4).
rhs(p67_4).
piece(67, p67_5).
coord1(p67_5, 9).
coord2(p67_5, 6).
size(p67_5, 6).
red(p67_5).
lhs(p67_5).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 4).
size(p68_0, 1).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 9).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 0).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 6).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 3).
size(p68_4, 9).
green(p68_4).
lhs(p68_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 8).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 6).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 0).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 2).
size(p69_3, 10).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 7).
size(p69_4, 2).
green(p69_4).
upright(p69_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 6).
blue(p70_0).
upright(p70_0).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 9).
size(p70_1, 5).
red(p70_1).
upright(p70_1).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 3).
red(p70_2).
lhs(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 7).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 3).
size(p70_4, 9).
red(p70_4).
lhs(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(70, p70_5).
coord1(p70_5, 0).
coord2(p70_5, 2).
size(p70_5, 10).
green(p70_5).
strange(p70_5).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
upright(p71_0).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 9).
blue(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 7).
green(p71_2).
strange(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 10).
size(p71_3, 4).
green(p71_3).
lhs(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 3).
size(p72_1, 9).
green(p72_1).
upright(p72_1).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 7).
size(p72_2, 7).
green(p72_2).
rhs(p72_2).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 8).
size(p72_3, 7).
green(p72_3).
strange(p72_3).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 1).
size(p72_4, 2).
green(p72_4).
lhs(p72_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 0).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 8).
size(p73_1, 1).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 0).
size(p73_2, 9).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 6).
size(p73_3, 2).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 3).
size(p73_4, 5).
green(p73_4).
upright(p73_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 3).
size(p74_0, 7).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 1).
size(p74_1, 4).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 10).
size(p74_2, 6).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 4).
size(p74_3, 6).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 7).
size(p74_4, 2).
red(p74_4).
lhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 0).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 1).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 4).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 3).
size(p75_3, 9).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 2).
size(p75_4, 4).
blue(p75_4).
upright(p75_4).
piece(75, p75_5).
coord1(p75_5, 2).
coord2(p75_5, 8).
size(p75_5, 4).
green(p75_5).
strange(p75_5).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 7).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 8).
size(p76_1, 5).
red(p76_1).
lhs(p76_1).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 7).
size(p76_2, 0).
red(p76_2).
lhs(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 2).
size(p76_3, 2).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 3).
green(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 8).
size(p77_2, 4).
red(p77_2).
lhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 1).
red(p77_3).
upright(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 4).
size(p77_4, 0).
green(p77_4).
rhs(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 1).
size(p78_0, 5).
green(p78_0).
strange(p78_0).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 0).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 2).
size(p78_2, 2).
green(p78_2).
lhs(p78_2).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 0).
size(p78_3, 1).
red(p78_3).
rhs(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 4).
size(p78_4, 9).
red(p78_4).
rhs(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 4).
blue(p79_0).
rhs(p79_0).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 7).
green(p79_1).
rhs(p79_1).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 4).
green(p79_2).
upright(p79_2).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 5).
size(p79_3, 4).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 3).
size(p79_4, 0).
red(p79_4).
strange(p79_4).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 9).
size(p80_0, 7).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 5).
size(p80_1, 3).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 1).
size(p80_3, 9).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 2).
size(p80_4, 1).
green(p80_4).
upright(p80_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
strange(p81_0).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 10).
green(p81_1).
upright(p81_1).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 2).
size(p81_2, 2).
green(p81_2).
rhs(p81_2).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 0).
size(p81_3, 7).
red(p81_3).
upright(p81_3).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 6).
size(p81_4, 0).
red(p81_4).
rhs(p81_4).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(81, p81_5).
coord1(p81_5, 8).
coord2(p81_5, 5).
size(p81_5, 5).
green(p81_5).
strange(p81_5).
contact(p81_4, p81_5).
contact(p81_4, p81_5).
contact(p81_5, p81_4).
contact(p81_5, p81_4).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 10).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 4).
size(p82_1, 3).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 7).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 6).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 7).
size(p82_4, 9).
green(p82_4).
lhs(p82_4).
piece(82, p82_5).
coord1(p82_5, 5).
coord2(p82_5, 8).
size(p82_5, 2).
red(p82_5).
strange(p82_5).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 0).
size(p83_0, 5).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 9).
size(p83_1, 6).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 4).
size(p83_2, 6).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 7).
size(p83_3, 6).
green(p83_3).
rhs(p83_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 6).
size(p84_0, 1).
red(p84_0).
strange(p84_0).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 4).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 10).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 9).
size(p84_3, 8).
green(p84_3).
lhs(p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 10).
size(p84_4, 4).
red(p84_4).
rhs(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(84, p84_5).
coord1(p84_5, 5).
coord2(p84_5, 3).
size(p84_5, 3).
red(p84_5).
upright(p84_5).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 4).
size(p85_0, 7).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 6).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 8).
size(p85_2, 5).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 1).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 7).
green(p86_0).
upright(p86_0).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 4).
red(p86_1).
lhs(p86_1).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 10).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 9).
size(p86_3, 3).
blue(p86_3).
rhs(p86_3).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 7).
size(p86_4, 7).
green(p86_4).
upright(p86_4).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(86, p86_5).
coord1(p86_5, 2).
coord2(p86_5, 3).
size(p86_5, 0).
green(p86_5).
strange(p86_5).
contact(p86_1, p86_5).
contact(p86_1, p86_5).
contact(p86_5, p86_1).
contact(p86_5, p86_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 9).
size(p87_0, 5).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 0).
size(p87_1, 9).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 7).
size(p87_2, 5).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 1).
size(p87_3, 3).
red(p87_3).
strange(p87_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 5).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 9).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 10).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 0).
size(p88_3, 5).
red(p88_3).
strange(p88_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 1).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 7).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 6).
size(p89_2, 4).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 9).
size(p89_3, 2).
red(p89_3).
lhs(p89_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 1).
blue(p90_0).
strange(p90_0).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 3).
size(p90_2, 9).
red(p90_2).
rhs(p90_2).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 4).
size(p90_3, 2).
green(p90_3).
rhs(p90_3).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 3).
size(p90_4, 2).
green(p90_4).
lhs(p90_4).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(90, p90_5).
coord1(p90_5, 9).
coord2(p90_5, 9).
size(p90_5, 8).
red(p90_5).
lhs(p90_5).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 2).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 1).
size(p91_3, 1).
blue(p91_3).
upright(p91_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 7).
size(p92_0, 0).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 7).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 2).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 3).
red(p92_3).
rhs(p92_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 2).
size(p93_0, 8).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 1).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 1).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 4).
size(p93_3, 0).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 3).
size(p93_4, 1).
red(p93_4).
rhs(p93_4).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 3).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 4).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 8).
size(p94_2, 9).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 2).
size(p94_3, 3).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 1).
size(p94_4, 7).
red(p94_4).
upright(p94_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 6).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 4).
size(p95_1, 2).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 4).
size(p95_3, 8).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 9).
size(p95_4, 7).
green(p95_4).
strange(p95_4).
piece(95, p95_5).
coord1(p95_5, 6).
coord2(p95_5, 6).
size(p95_5, 8).
red(p95_5).
rhs(p95_5).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 2).
size(p96_2, 7).
blue(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 1).
size(p96_3, 7).
green(p96_3).
upright(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 3).
size(p96_4, 3).
red(p96_4).
strange(p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_4).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 1).
red(p97_0).
upright(p97_0).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 4).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 8).
size(p97_2, 2).
green(p97_2).
upright(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 0).
size(p97_3, 2).
green(p97_3).
strange(p97_3).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 5).
size(p97_4, 9).
green(p97_4).
upright(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(97, p97_5).
coord1(p97_5, 8).
coord2(p97_5, 9).
size(p97_5, 3).
green(p97_5).
strange(p97_5).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 8).
size(p98_0, 4).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 7).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 3).
size(p98_3, 5).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 4).
size(p98_4, 3).
red(p98_4).
lhs(p98_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 6).
size(p99_0, 0).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 2).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 4).
size(p99_2, 9).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 2).
size(p99_3, 4).
green(p99_3).
upright(p99_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 1).
size(p100_0, 7).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 5).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 2).
size(p100_2, 4).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 2).
size(p100_3, 9).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 5).
size(p100_4, 3).
blue(p100_4).
strange(p100_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 7).
size(p101_0, 4).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 9).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 4).
size(p101_3, 10).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 9).
size(p101_4, 3).
blue(p101_4).
upright(p101_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 7).
size(p102_0, 3).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 5).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 7).
size(p102_2, 0).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 3).
size(p102_3, 1).
blue(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 10).
size(p102_4, 5).
blue(p102_4).
rhs(p102_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 5).
size(p103_0, 4).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 8).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 2).
size(p103_2, 10).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 6).
green(p103_3).
upright(p103_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 1).
size(p104_0, 6).
blue(p104_0).
rhs(p104_0).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 3).
size(p104_3, 9).
red(p104_3).
upright(p104_3).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 1).
size(p104_4, 9).
blue(p104_4).
lhs(p104_4).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_5).
coord1(p104_5, 1).
coord2(p104_5, 3).
size(p104_5, 4).
blue(p104_5).
rhs(p104_5).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 5).
size(p105_0, 10).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 0).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 9).
size(p105_2, 7).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 2).
size(p105_3, 10).
blue(p105_3).
lhs(p105_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 7).
size(p106_0, 7).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 8).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 7).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 9).
size(p106_3, 1).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 2).
size(p106_4, 7).
blue(p106_4).
strange(p106_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 2).
size(p107_0, 8).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 10).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 8).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 2).
size(p107_3, 0).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 7).
size(p107_4, 9).
blue(p107_4).
upright(p107_4).
piece(107, p107_5).
coord1(p107_5, 6).
coord2(p107_5, 1).
size(p107_5, 7).
red(p107_5).
rhs(p107_5).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 3).
size(p108_1, 0).
blue(p108_1).
lhs(p108_1).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 8).
size(p108_3, 8).
green(p108_3).
strange(p108_3).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 3).
size(p108_4, 6).
blue(p108_4).
lhs(p108_4).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 4).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 8).
size(p109_1, 4).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 10).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 9).
size(p109_3, 2).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 2).
size(p109_4, 10).
blue(p109_4).
strange(p109_4).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 9).
size(p110_0, 6).
red(p110_0).
upright(p110_0).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 8).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 10).
size(p110_2, 0).
green(p110_2).
rhs(p110_2).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 4).
size(p110_3, 9).
green(p110_3).
lhs(p110_3).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 2).
size(p110_4, 7).
blue(p110_4).
rhs(p110_4).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(110, p110_5).
coord1(p110_5, 6).
coord2(p110_5, 4).
size(p110_5, 9).
blue(p110_5).
strange(p110_5).
contact(p110_3, p110_5).
contact(p110_3, p110_5).
contact(p110_5, p110_3).
contact(p110_5, p110_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 2).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 3).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 9).
size(p111_3, 0).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 5).
size(p111_4, 5).
green(p111_4).
lhs(p111_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 0).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 10).
size(p112_2, 6).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 3).
size(p112_3, 6).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 10).
size(p112_4, 10).
blue(p112_4).
strange(p112_4).
piece(112, p112_5).
coord1(p112_5, 5).
coord2(p112_5, 5).
size(p112_5, 3).
blue(p112_5).
lhs(p112_5).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 7).
size(p113_0, 7).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 8).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 5).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 9).
size(p113_3, 7).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 1).
size(p113_4, 2).
blue(p113_4).
lhs(p113_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 5).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 3).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 10).
size(p114_2, 8).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 0).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 4).
size(p114_4, 5).
blue(p114_4).
lhs(p114_4).
piece(114, p114_5).
coord1(p114_5, 1).
coord2(p114_5, 0).
size(p114_5, 2).
blue(p114_5).
lhs(p114_5).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 6).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 8).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 9).
size(p115_2, 6).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 4).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 0).
size(p115_4, 0).
blue(p115_4).
rhs(p115_4).
piece(115, p115_5).
coord1(p115_5, 2).
coord2(p115_5, 7).
size(p115_5, 3).
red(p115_5).
upright(p115_5).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 0).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 4).
size(p116_2, 7).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 10).
size(p116_3, 7).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 4).
size(p116_4, 2).
blue(p116_4).
rhs(p116_4).
piece(116, p116_5).
coord1(p116_5, 4).
coord2(p116_5, 10).
size(p116_5, 1).
green(p116_5).
upright(p116_5).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 3).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 4).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 0).
size(p117_2, 10).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 5).
size(p117_3, 5).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 2).
size(p117_4, 9).
blue(p117_4).
strange(p117_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 0).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 8).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 10).
size(p118_2, 8).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 8).
size(p118_3, 3).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 0).
size(p118_4, 4).
blue(p118_4).
upright(p118_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 5).
size(p119_2, 0).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 5).
size(p119_3, 3).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 5).
size(p119_4, 9).
blue(p119_4).
lhs(p119_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 4).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 10).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 4).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 6).
size(p120_4, 10).
green(p120_4).
upright(p120_4).
piece(120, p120_5).
coord1(p120_5, 7).
coord2(p120_5, 7).
size(p120_5, 8).
blue(p120_5).
upright(p120_5).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 3).
size(p121_0, 10).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 5).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 5).
size(p121_2, 7).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 6).
size(p121_3, 7).
blue(p121_3).
strange(p121_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 4).
size(p122_0, 8).
blue(p122_0).
strange(p122_0).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 4).
blue(p122_1).
upright(p122_1).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 8).
size(p122_2, 6).
green(p122_2).
rhs(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 3).
size(p122_3, 6).
green(p122_3).
rhs(p122_3).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 4).
size(p122_4, 2).
green(p122_4).
rhs(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 1).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 7).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 0).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 7).
size(p123_3, 3).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 7).
size(p123_4, 4).
blue(p123_4).
strange(p123_4).
piece(123, p123_5).
coord1(p123_5, 9).
coord2(p123_5, 9).
size(p123_5, 3).
blue(p123_5).
strange(p123_5).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 9).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 10).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 0).
size(p124_3, 4).
red(p124_3).
lhs(p124_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 1).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 3).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 3).
size(p125_2, 6).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 3).
size(p125_3, 5).
red(p125_3).
rhs(p125_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 6).
blue(p126_0).
lhs(p126_0).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 1).
size(p126_1, 9).
blue(p126_1).
rhs(p126_1).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 6).
blue(p126_2).
strange(p126_2).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 4).
size(p126_3, 8).
green(p126_3).
strange(p126_3).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 2).
size(p126_4, 6).
blue(p126_4).
strange(p126_4).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 9).
size(p127_0, 0).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 4).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 4).
size(p127_2, 7).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 10).
size(p127_3, 9).
blue(p127_3).
strange(p127_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 1).
size(p128_0, 6).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 2).
size(p128_1, 5).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 8).
size(p128_2, 7).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 7).
size(p128_3, 4).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 6).
size(p128_4, 10).
green(p128_4).
upright(p128_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 9).
blue(p129_0).
rhs(p129_0).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 3).
blue(p129_1).
lhs(p129_1).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 8).
size(p129_2, 9).
blue(p129_2).
lhs(p129_2).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 2).
size(p129_3, 2).
blue(p129_3).
lhs(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 1).
size(p129_4, 3).
blue(p129_4).
rhs(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 3).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 9).
size(p130_1, 3).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 8).
size(p130_2, 5).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 5).
size(p130_3, 4).
blue(p130_3).
upright(p130_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 2).
size(p131_0, 5).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 6).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 2).
size(p131_2, 9).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 4).
size(p131_3, 0).
red(p131_3).
lhs(p131_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 9).
size(p132_0, 4).
green(p132_0).
strange(p132_0).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 9).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 2).
size(p132_3, 4).
green(p132_3).
upright(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(132, p132_4).
coord1(p132_4, 8).
coord2(p132_4, 0).
size(p132_4, 4).
blue(p132_4).
strange(p132_4).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 2).
green(p133_0).
lhs(p133_0).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 9).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 6).
size(p133_2, 1).
green(p133_2).
lhs(p133_2).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 8).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 6).
size(p133_4, 7).
blue(p133_4).
strange(p133_4).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 3).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 0).
green(p134_1).
upright(p134_1).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 7).
size(p134_2, 9).
green(p134_2).
rhs(p134_2).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 8).
size(p134_3, 1).
red(p134_3).
strange(p134_3).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 5).
size(p134_4, 2).
blue(p134_4).
rhs(p134_4).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(134, p134_5).
coord1(p134_5, 1).
coord2(p134_5, 8).
size(p134_5, 6).
green(p134_5).
upright(p134_5).
contact(p134_2, p134_5).
contact(p134_2, p134_5).
contact(p134_5, p134_2).
contact(p134_5, p134_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 3).
size(p135_0, 7).
green(p135_0).
rhs(p135_0).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 7).
size(p135_1, 0).
green(p135_1).
lhs(p135_1).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 9).
blue(p135_2).
upright(p135_2).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 0).
size(p135_3, 9).
blue(p135_3).
lhs(p135_3).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 3).
size(p135_4, 8).
green(p135_4).
upright(p135_4).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(135, p135_5).
coord1(p135_5, 3).
coord2(p135_5, 1).
size(p135_5, 4).
blue(p135_5).
strange(p135_5).
contact(p135_3, p135_5).
contact(p135_3, p135_5).
contact(p135_5, p135_3).
contact(p135_5, p135_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 7).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 8).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 7).
size(p136_2, 6).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 3).
size(p136_3, 10).
blue(p136_3).
rhs(p136_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 2).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 7).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 0).
size(p137_2, 10).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 0).
size(p137_3, 4).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 10).
size(p137_4, 7).
red(p137_4).
lhs(p137_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 2).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 0).
size(p138_1, 5).
blue(p138_1).
lhs(p138_1).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 8).
size(p138_2, 3).
green(p138_2).
upright(p138_2).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 1).
size(p138_3, 5).
green(p138_3).
rhs(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_3, p138_0).
contact(p138_3, p138_1).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 5).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 8).
size(p139_2, 8).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 0).
size(p139_3, 1).
blue(p139_3).
strange(p139_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 9).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 0).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 1).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 6).
size(p140_3, 7).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 8).
size(p140_4, 3).
blue(p140_4).
upright(p140_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 7).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 7).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 7).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 0).
size(p141_3, 2).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 8).
size(p141_4, 3).
green(p141_4).
rhs(p141_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 9).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 0).
size(p142_2, 4).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 8).
size(p142_3, 10).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 2).
size(p142_4, 10).
red(p142_4).
upright(p142_4).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 5).
size(p143_1, 2).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 2).
size(p143_2, 8).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 6).
size(p143_3, 1).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 8).
size(p143_4, 2).
red(p143_4).
strange(p143_4).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 9).
size(p144_0, 3).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 2).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 6).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 1).
size(p144_3, 2).
green(p144_3).
upright(p144_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 1).
green(p145_0).
lhs(p145_0).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 1).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 8).
size(p145_2, 7).
blue(p145_2).
rhs(p145_2).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 8).
size(p145_3, 10).
red(p145_3).
upright(p145_3).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 5).
size(p145_4, 4).
red(p145_4).
lhs(p145_4).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(145, p145_5).
coord1(p145_5, 0).
coord2(p145_5, 1).
size(p145_5, 0).
blue(p145_5).
upright(p145_5).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 2).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 1).
size(p146_2, 8).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 2).
size(p146_3, 0).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 10).
size(p146_4, 2).
blue(p146_4).
strange(p146_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 10).
size(p147_2, 1).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 7).
size(p147_3, 1).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 3).
size(p147_4, 2).
blue(p147_4).
upright(p147_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 5).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 3).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 6).
size(p148_3, 8).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 4).
size(p148_4, 3).
blue(p148_4).
upright(p148_4).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 5).
size(p149_0, 9).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 1).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 0).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 2).
size(p149_4, 6).
blue(p149_4).
upright(p149_4).
piece(149, p149_5).
coord1(p149_5, 1).
coord2(p149_5, 4).
size(p149_5, 7).
blue(p149_5).
lhs(p149_5).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 0).
size(p150_2, 6).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 4).
size(p150_3, 1).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 5).
size(p150_4, 5).
red(p150_4).
rhs(p150_4).
piece(150, p150_5).
coord1(p150_5, 4).
coord2(p150_5, 9).
size(p150_5, 8).
blue(p150_5).
lhs(p150_5).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 10).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 10).
size(p151_1, 5).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 6).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 8).
size(p151_3, 8).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 2).
size(p151_4, 9).
red(p151_4).
rhs(p151_4).
piece(151, p151_5).
coord1(p151_5, 2).
coord2(p151_5, 6).
size(p151_5, 6).
blue(p151_5).
upright(p151_5).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 2).
size(p152_0, 5).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 5).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 2).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 9).
size(p152_3, 3).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 10).
size(p152_4, 4).
green(p152_4).
strange(p152_4).
piece(152, p152_5).
coord1(p152_5, 5).
coord2(p152_5, 5).
size(p152_5, 3).
blue(p152_5).
strange(p152_5).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 3).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 7).
size(p153_1, 0).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 7).
size(p153_2, 10).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 2).
size(p153_3, 1).
blue(p153_3).
strange(p153_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 4).
size(p154_0, 10).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 7).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 1).
size(p154_2, 5).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 5).
size(p154_3, 9).
red(p154_3).
strange(p154_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 7).
size(p155_1, 3).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 6).
size(p155_2, 10).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 0).
size(p155_3, 3).
blue(p155_3).
lhs(p155_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 2).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 2).
size(p156_1, 8).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 0).
size(p156_2, 5).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 6).
size(p156_3, 1).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 2).
size(p156_4, 10).
blue(p156_4).
lhs(p156_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 0).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 8).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 6).
size(p157_2, 2).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 8).
size(p157_3, 9).
green(p157_3).
upright(p157_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 5).
size(p158_0, 0).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 10).
size(p158_1, 6).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 10).
size(p158_2, 5).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 2).
size(p158_3, 4).
blue(p158_3).
lhs(p158_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 5).
size(p159_1, 2).
blue(p159_1).
strange(p159_1).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 3).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 4).
size(p159_3, 10).
red(p159_3).
rhs(p159_3).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 5).
size(p159_4, 5).
blue(p159_4).
upright(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 3).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 2).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 7).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 7).
size(p160_3, 3).
blue(p160_3).
rhs(p160_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 3).
blue(p161_0).
upright(p161_0).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 3).
blue(p161_1).
strange(p161_1).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 4).
size(p161_2, 5).
green(p161_2).
lhs(p161_2).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 10).
size(p161_3, 2).
green(p161_3).
strange(p161_3).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 4).
size(p161_4, 0).
blue(p161_4).
lhs(p161_4).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(161, p161_5).
coord1(p161_5, 10).
coord2(p161_5, 5).
size(p161_5, 8).
green(p161_5).
upright(p161_5).
contact(p161_4, p161_5).
contact(p161_4, p161_5).
contact(p161_5, p161_4).
contact(p161_5, p161_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 8).
red(p162_0).
lhs(p162_0).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 10).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
upright(p162_2).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 4).
size(p162_3, 4).
red(p162_3).
strange(p162_3).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 2).
size(p162_4, 4).
blue(p162_4).
lhs(p162_4).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(162, p162_5).
coord1(p162_5, 1).
coord2(p162_5, 2).
size(p162_5, 5).
blue(p162_5).
upright(p162_5).
contact(p162_4, p162_5).
contact(p162_4, p162_5).
contact(p162_5, p162_4).
contact(p162_5, p162_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 7).
size(p163_0, 1).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 0).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 6).
size(p163_2, 8).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 5).
size(p163_3, 5).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 10).
size(p163_4, 9).
red(p163_4).
lhs(p163_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 9).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 8).
size(p164_2, 3).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 9).
size(p164_3, 10).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 10).
size(p164_4, 1).
blue(p164_4).
rhs(p164_4).
piece(164, p164_5).
coord1(p164_5, 7).
coord2(p164_5, 5).
size(p164_5, 2).
green(p164_5).
rhs(p164_5).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 7).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 0).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 4).
size(p165_2, 8).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 9).
size(p165_3, 5).
blue(p165_3).
upright(p165_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 7).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 9).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 5).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 3).
size(p166_3, 4).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 10).
size(p166_4, 6).
red(p166_4).
rhs(p166_4).
piece(166, p166_5).
coord1(p166_5, 0).
coord2(p166_5, 1).
size(p166_5, 4).
blue(p166_5).
lhs(p166_5).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 3).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 8).
size(p167_1, 6).
blue(p167_1).
upright(p167_1).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 5).
size(p167_2, 9).
red(p167_2).
upright(p167_2).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 5).
size(p167_3, 9).
blue(p167_3).
rhs(p167_3).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 6).
size(p167_4, 1).
blue(p167_4).
upright(p167_4).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 1).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 6).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 7).
size(p168_3, 8).
blue(p168_3).
lhs(p168_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 2).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 5).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 8).
size(p169_2, 1).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 4).
size(p169_3, 7).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 8).
size(p169_4, 10).
blue(p169_4).
lhs(p169_4).
piece(169, p169_5).
coord1(p169_5, 7).
coord2(p169_5, 0).
size(p169_5, 9).
blue(p169_5).
strange(p169_5).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 9).
blue(p170_0).
lhs(p170_0).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 7).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 7).
blue(p170_2).
rhs(p170_2).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 8).
size(p170_3, 0).
green(p170_3).
upright(p170_3).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 10).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 8).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 7).
size(p171_3, 9).
green(p171_3).
strange(p171_3).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 9).
size(p171_4, 0).
red(p171_4).
lhs(p171_4).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 3).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 8).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 9).
size(p172_2, 8).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 7).
size(p172_3, 6).
green(p172_3).
rhs(p172_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 1).
size(p173_0, 6).
green(p173_0).
lhs(p173_0).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 10).
size(p173_1, 1).
blue(p173_1).
strange(p173_1).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 7).
size(p173_2, 3).
green(p173_2).
lhs(p173_2).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 2).
size(p173_3, 2).
red(p173_3).
upright(p173_3).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 7).
size(p173_4, 4).
blue(p173_4).
strange(p173_4).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(173, p173_5).
coord1(p173_5, 5).
coord2(p173_5, 0).
size(p173_5, 10).
blue(p173_5).
lhs(p173_5).
contact(p173_2, p173_4).
contact(p173_2, p173_4).
contact(p173_4, p173_2).
contact(p173_4, p173_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 6).
size(p174_2, 4).
green(p174_2).
rhs(p174_2).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 7).
size(p174_3, 8).
blue(p174_3).
strange(p174_3).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 2).
size(p174_4, 1).
red(p174_4).
upright(p174_4).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(174, p174_5).
coord1(p174_5, 4).
coord2(p174_5, 7).
size(p174_5, 10).
blue(p174_5).
strange(p174_5).
contact(p174_3, p174_5).
contact(p174_3, p174_5).
contact(p174_5, p174_3).
contact(p174_5, p174_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 6).
green(p175_0).
lhs(p175_0).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 6).
size(p175_1, 5).
blue(p175_1).
rhs(p175_1).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 3).
size(p175_2, 5).
blue(p175_2).
lhs(p175_2).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 5).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 8).
size(p175_4, 6).
blue(p175_4).
lhs(p175_4).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(175, p175_5).
coord1(p175_5, 0).
coord2(p175_5, 5).
size(p175_5, 9).
blue(p175_5).
strange(p175_5).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 2).
size(p176_0, 10).
blue(p176_0).
lhs(p176_0).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 0).
size(p176_1, 2).
red(p176_1).
upright(p176_1).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 0).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 1).
size(p176_3, 2).
blue(p176_3).
strange(p176_3).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 4).
size(p176_4, 9).
blue(p176_4).
lhs(p176_4).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 1).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 2).
size(p177_1, 2).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 0).
size(p177_2, 6).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 10).
size(p177_3, 3).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 6).
size(p177_4, 1).
blue(p177_4).
upright(p177_4).
piece(177, p177_5).
coord1(p177_5, 1).
coord2(p177_5, 6).
size(p177_5, 2).
blue(p177_5).
strange(p177_5).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 3).
size(p178_0, 8).
blue(p178_0).
rhs(p178_0).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 3).
red(p178_1).
strange(p178_1).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 2).
blue(p178_2).
strange(p178_2).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 4).
size(p178_3, 0).
blue(p178_3).
strange(p178_3).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 2).
size(p178_4, 5).
blue(p178_4).
upright(p178_4).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(178, p178_5).
coord1(p178_5, 2).
coord2(p178_5, 2).
size(p178_5, 6).
red(p178_5).
rhs(p178_5).
contact(p178_1, p178_5).
contact(p178_1, p178_5).
contact(p178_5, p178_1).
contact(p178_5, p178_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 8).
blue(p179_0).
rhs(p179_0).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 1).
size(p179_1, 0).
red(p179_1).
rhs(p179_1).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 5).
red(p179_2).
lhs(p179_2).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 7).
size(p179_3, 5).
blue(p179_3).
strange(p179_3).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 9).
size(p179_4, 1).
red(p179_4).
lhs(p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 8).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 2).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 0).
blue(p180_2).
lhs(p180_2).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 6).
size(p180_3, 4).
blue(p180_3).
strange(p180_3).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 6).
size(p180_4, 9).
blue(p180_4).
rhs(p180_4).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 3).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 8).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 6).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 10).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 0).
size(p181_4, 10).
green(p181_4).
rhs(p181_4).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 10).
size(p182_1, 4).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 7).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 10).
size(p182_3, 4).
blue(p182_3).
rhs(p182_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 10).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 0).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 1).
size(p183_2, 7).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 9).
size(p183_3, 4).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 2).
size(p183_4, 6).
green(p183_4).
strange(p183_4).
piece(183, p183_5).
coord1(p183_5, 2).
coord2(p183_5, 9).
size(p183_5, 10).
blue(p183_5).
strange(p183_5).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 0).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 4).
size(p184_1, 0).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 1).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 10).
size(p184_3, 6).
red(p184_3).
lhs(p184_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 1).
size(p185_0, 9).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 7).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 4).
size(p185_2, 1).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 0).
size(p185_3, 6).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 8).
size(p185_4, 5).
blue(p185_4).
lhs(p185_4).
piece(185, p185_5).
coord1(p185_5, 8).
coord2(p185_5, 7).
size(p185_5, 3).
green(p185_5).
upright(p185_5).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 7).
size(p186_0, 6).
blue(p186_0).
lhs(p186_0).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 4).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 6).
size(p186_2, 2).
blue(p186_2).
rhs(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 2).
size(p186_3, 8).
blue(p186_3).
rhs(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 7).
size(p186_4, 3).
green(p186_4).
upright(p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(186, p186_5).
coord1(p186_5, 0).
coord2(p186_5, 4).
size(p186_5, 3).
red(p186_5).
upright(p186_5).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_4).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 0).
size(p187_0, 0).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 0).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 10).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 7).
size(p187_3, 3).
red(p187_3).
strange(p187_3).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 5).
blue(p188_0).
lhs(p188_0).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 8).
blue(p188_1).
lhs(p188_1).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 8).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 2).
size(p188_3, 3).
red(p188_3).
lhs(p188_3).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 5).
size(p189_0, 6).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 8).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 8).
size(p189_2, 1).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 10).
size(p189_3, 9).
blue(p189_3).
strange(p189_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 5).
size(p190_0, 8).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 0).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 4).
size(p190_3, 10).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 10).
size(p190_4, 7).
blue(p190_4).
lhs(p190_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 8).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 7).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 0).
size(p191_3, 0).
blue(p191_3).
lhs(p191_3).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 4).
size(p191_4, 10).
red(p191_4).
strange(p191_4).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(191, p191_5).
coord1(p191_5, 2).
coord2(p191_5, 4).
size(p191_5, 1).
blue(p191_5).
upright(p191_5).
contact(p191_1, p191_4).
contact(p191_1, p191_4).
contact(p191_4, p191_1).
contact(p191_4, p191_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 1).
size(p192_2, 0).
blue(p192_2).
upright(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 0).
size(p192_3, 8).
blue(p192_3).
rhs(p192_3).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 2).
size(p193_0, 2).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 4).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 9).
size(p193_3, 7).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 10).
size(p193_4, 0).
blue(p193_4).
lhs(p193_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 0).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 10).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 7).
blue(p194_3).
rhs(p194_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 4).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 6).
size(p195_1, 3).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 0).
size(p195_2, 1).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 4).
size(p195_3, 7).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 6).
size(p195_4, 7).
green(p195_4).
upright(p195_4).
piece(195, p195_5).
coord1(p195_5, 5).
coord2(p195_5, 9).
size(p195_5, 3).
green(p195_5).
upright(p195_5).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 8).
size(p196_0, 8).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 0).
size(p196_1, 8).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 3).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 10).
size(p196_3, 10).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 10).
size(p196_4, 4).
blue(p196_4).
strange(p196_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 8).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 1).
size(p197_1, 4).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 3).
size(p197_2, 1).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 0).
size(p197_3, 1).
blue(p197_3).
upright(p197_3).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 8).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 4).
size(p198_1, 8).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 1).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 5).
size(p198_3, 8).
blue(p198_3).
lhs(p198_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 2).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 9).
size(p199_1, 6).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 1).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 4).
size(p199_3, 0).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 0).
size(p199_4, 9).
blue(p199_4).
strange(p199_4).
piece(199, p199_5).
coord1(p199_5, 8).
coord2(p199_5, 5).
size(p199_5, 1).
blue(p199_5).
rhs(p199_5).
