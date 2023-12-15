:-style_check(-discontiguous).
:- dynamic contact/2.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
eq(X,X).
leq(X,Y) :- integer(X),integer(Y), X=<Y.


piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 0).
size(p0_2, 7).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 5).
size(p0_3, 1).
red(p0_3).
lhs(p0_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 7).
size(p1_0, 5).
red(p1_0).
lhs(p1_0).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 0).
size(p1_1, 0).
red(p1_1).
lhs(p1_1).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 3).
size(p1_2, 3).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 3).
size(p1_3, 8).
red(p1_3).
rhs(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 2).
size(p2_0, 6).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 5).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 8).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 7).
size(p2_3, 2).
red(p2_3).
upright(p2_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 5).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 0).
size(p3_2, 6).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 7).
size(p3_3, 8).
red(p3_3).
rhs(p3_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 10).
size(p4_0, 3).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 2).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 6).
size(p4_2, 7).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 6).
size(p4_3, 0).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 4).
size(p4_4, 8).
red(p4_4).
rhs(p4_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 2).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 6).
size(p5_1, 5).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 1).
size(p5_3, 5).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 4).
size(p5_4, 0).
red(p5_4).
strange(p5_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 7).
size(p6_2, 10).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 1).
size(p6_3, 6).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 0).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 10).
red(p7_0).
upright(p7_0).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 5).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 8).
red(p7_2).
strange(p7_2).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 4).
size(p7_3, 2).
red(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 10).
size(p8_3, 8).
red(p8_3).
strange(p8_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 9).
size(p9_0, 6).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 6).
size(p9_2, 2).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 5).
size(p9_3, 6).
red(p9_3).
strange(p9_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 9).
size(p10_0, 3).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 6).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 3).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 6).
size(p10_3, 7).
red(p10_3).
lhs(p10_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 2).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 7).
size(p11_1, 9).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 7).
size(p11_2, 7).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 0).
size(p11_3, 3).
red(p11_3).
rhs(p11_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 0).
size(p12_3, 6).
red(p12_3).
strange(p12_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 4).
red(p13_0).
lhs(p13_0).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 9).
size(p13_1, 3).
red(p13_1).
strange(p13_1).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 1).
size(p13_2, 8).
red(p13_2).
strange(p13_2).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 10).
size(p13_3, 8).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 10).
size(p13_4, 7).
red(p13_4).
strange(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(13, p13_5).
coord1(p13_5, 0).
coord2(p13_5, 6).
size(p13_5, 8).
red(p13_5).
strange(p13_5).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 4).
size(p14_0, 3).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 1).
size(p14_1, 10).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 8).
size(p14_2, 6).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 6).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 4).
size(p14_4, 5).
red(p14_4).
strange(p14_4).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 4).
red(p15_0).
lhs(p15_0).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 6).
size(p15_1, 5).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 4).
red(p15_2).
strange(p15_2).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 5).
size(p15_3, 8).
red(p15_3).
lhs(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 8).
size(p15_4, 7).
red(p15_4).
lhs(p15_4).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 6).
size(p16_1, 3).
red(p16_1).
lhs(p16_1).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 2).
size(p16_2, 5).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 9).
size(p16_3, 9).
red(p16_3).
upright(p16_3).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 6).
size(p16_4, 9).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 7).
size(p17_0, 3).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 3).
size(p17_1, 7).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 7).
size(p17_2, 1).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 0).
size(p17_3, 2).
red(p17_3).
strange(p17_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 5).
red(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 9).
size(p18_2, 7).
red(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 7).
size(p18_3, 10).
red(p18_3).
strange(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 2).
size(p18_4, 4).
red(p18_4).
strange(p18_4).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 10).
size(p19_0, 2).
red(p19_0).
strange(p19_0).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 1).
red(p19_1).
strange(p19_1).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 3).
size(p19_2, 0).
red(p19_2).
upright(p19_2).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 2).
size(p19_3, 1).
red(p19_3).
rhs(p19_3).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 9).
size(p19_4, 4).
red(p19_4).
upright(p19_4).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 7).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 6).
size(p20_1, 1).
red(p20_1).
upright(p20_1).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 6).
size(p20_2, 10).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 1).
size(p20_3, 6).
red(p20_3).
lhs(p20_3).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 2).
size(p20_4, 9).
red(p20_4).
rhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 5).
size(p21_0, 1).
red(p21_0).
upright(p21_0).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 6).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 0).
size(p21_3, 10).
red(p21_3).
rhs(p21_3).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 0).
size(p21_4, 1).
red(p21_4).
lhs(p21_4).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(21, p21_5).
coord1(p21_5, 1).
coord2(p21_5, 9).
size(p21_5, 4).
red(p21_5).
rhs(p21_5).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 1).
size(p22_0, 9).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 6).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 3).
size(p22_2, 8).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 0).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 10).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 2).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 4).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 5).
size(p23_3, 7).
red(p23_3).
upright(p23_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 7).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 10).
size(p24_1, 2).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 4).
size(p24_2, 9).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 6).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 5).
size(p24_4, 5).
red(p24_4).
rhs(p24_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 2).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 0).
red(p25_1).
upright(p25_1).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 8).
red(p25_2).
strange(p25_2).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 1).
size(p25_3, 0).
red(p25_3).
rhs(p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 9).
size(p25_4, 9).
red(p25_4).
strange(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 7).
size(p26_0, 10).
red(p26_0).
rhs(p26_0).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 10).
red(p26_1).
strange(p26_1).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 1).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 7).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 5).
size(p26_4, 0).
red(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 1).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 0).
size(p27_3, 0).
red(p27_3).
strange(p27_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 7).
size(p28_1, 9).
red(p28_1).
rhs(p28_1).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 8).
size(p28_2, 6).
red(p28_2).
upright(p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 7).
size(p28_3, 4).
red(p28_3).
upright(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_3).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 10).
size(p29_0, 10).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 2).
size(p29_1, 10).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 0).
size(p29_2, 0).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 9).
size(p29_3, 2).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 9).
size(p29_4, 9).
red(p29_4).
rhs(p29_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 4).
size(p30_0, 7).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 10).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 2).
size(p30_2, 7).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 9).
size(p30_3, 7).
blue(p30_3).
rhs(p30_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 3).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 9).
size(p31_1, 3).
green(p31_1).
strange(p31_1).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 3).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 4).
size(p31_3, 3).
blue(p31_3).
upright(p31_3).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 7).
size(p31_4, 8).
red(p31_4).
rhs(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(31, p31_5).
coord1(p31_5, 6).
coord2(p31_5, 6).
size(p31_5, 8).
blue(p31_5).
upright(p31_5).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 1).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 9).
size(p32_2, 9).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 10).
size(p32_3, 7).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 0).
size(p32_4, 9).
green(p32_4).
lhs(p32_4).
piece(32, p32_5).
coord1(p32_5, 3).
coord2(p32_5, 4).
size(p32_5, 1).
blue(p32_5).
strange(p32_5).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 4).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 7).
size(p33_1, 6).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 3).
size(p33_2, 9).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 5).
size(p33_3, 9).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 6).
size(p33_4, 5).
blue(p33_4).
rhs(p33_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 9).
size(p34_0, 1).
green(p34_0).
upright(p34_0).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 0).
size(p34_2, 2).
red(p34_2).
upright(p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 7).
size(p34_3, 0).
blue(p34_3).
strange(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 1).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 5).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 0).
size(p35_3, 9).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 7).
size(p35_4, 2).
red(p35_4).
strange(p35_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 5).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 6).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 10).
size(p36_2, 5).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 8).
size(p36_3, 9).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 0).
size(p36_4, 6).
green(p36_4).
strange(p36_4).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 7).
size(p37_0, 6).
blue(p37_0).
upright(p37_0).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 1).
size(p37_3, 0).
blue(p37_3).
rhs(p37_3).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 0).
size(p37_4, 4).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(37, p37_5).
coord1(p37_5, 6).
coord2(p37_5, 7).
size(p37_5, 8).
blue(p37_5).
rhs(p37_5).
contact(p37_0, p37_5).
contact(p37_0, p37_5).
contact(p37_5, p37_0).
contact(p37_5, p37_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 2).
red(p38_0).
lhs(p38_0).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 1).
green(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 1).
size(p38_3, 9).
blue(p38_3).
lhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 8).
size(p38_4, 0).
blue(p38_4).
upright(p38_4).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(38, p38_5).
coord1(p38_5, 3).
coord2(p38_5, 3).
size(p38_5, 6).
green(p38_5).
lhs(p38_5).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 10).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 5).
size(p39_1, 9).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 7).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 6).
size(p39_3, 10).
red(p39_3).
lhs(p39_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 6).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 3).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 9).
green(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 2).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 7).
size(p40_4, 8).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 1).
green(p41_0).
strange(p41_0).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 3).
size(p41_1, 2).
green(p41_1).
strange(p41_1).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 9).
size(p41_2, 4).
red(p41_2).
lhs(p41_2).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 3).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 4).
size(p42_0, 4).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 9).
size(p42_1, 9).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 4).
size(p42_2, 3).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 5).
size(p42_3, 7).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 1).
size(p42_4, 3).
blue(p42_4).
upright(p42_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 7).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 1).
size(p43_2, 0).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 6).
size(p43_3, 7).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 9).
size(p43_4, 9).
red(p43_4).
rhs(p43_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 1).
size(p44_0, 6).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 0).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 3).
size(p44_2, 9).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 5).
size(p44_3, 7).
red(p44_3).
lhs(p44_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 5).
size(p45_1, 8).
red(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 10).
blue(p45_2).
rhs(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 2).
size(p45_3, 1).
green(p45_3).
rhs(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 7).
size(p45_4, 10).
blue(p45_4).
rhs(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(45, p45_5).
coord1(p45_5, 5).
coord2(p45_5, 5).
size(p45_5, 3).
blue(p45_5).
rhs(p45_5).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 5).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 8).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 5).
size(p46_2, 1).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 2).
size(p46_3, 3).
green(p46_3).
upright(p46_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 4).
size(p47_0, 1).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 10).
size(p47_2, 7).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 3).
size(p47_3, 4).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 8).
size(p47_4, 4).
green(p47_4).
lhs(p47_4).
piece(47, p47_5).
coord1(p47_5, 6).
coord2(p47_5, 9).
size(p47_5, 4).
green(p47_5).
upright(p47_5).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 3).
size(p48_0, 10).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 2).
size(p48_1, 9).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 7).
size(p48_2, 6).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 5).
size(p48_3, 1).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 3).
size(p48_4, 2).
green(p48_4).
strange(p48_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 8).
size(p49_0, 0).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 8).
size(p49_1, 9).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 7).
size(p49_3, 3).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 5).
size(p49_4, 1).
blue(p49_4).
lhs(p49_4).
piece(49, p49_5).
coord1(p49_5, 5).
coord2(p49_5, 8).
size(p49_5, 4).
blue(p49_5).
lhs(p49_5).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 2).
size(p50_0, 10).
red(p50_0).
upright(p50_0).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 9).
green(p50_1).
strange(p50_1).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 0).
size(p50_2, 9).
green(p50_2).
lhs(p50_2).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 2).
size(p50_3, 9).
blue(p50_3).
rhs(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 7).
size(p51_0, 10).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 5).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 7).
size(p51_3, 3).
green(p51_3).
rhs(p51_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 6).
size(p52_0, 5).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 1).
size(p52_1, 10).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 8).
size(p52_2, 3).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 6).
size(p52_3, 4).
red(p52_3).
upright(p52_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 3).
size(p53_0, 7).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 3).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 0).
size(p53_2, 5).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 5).
size(p53_3, 9).
blue(p53_3).
upright(p53_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 4).
size(p54_1, 4).
green(p54_1).
lhs(p54_1).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 1).
size(p54_2, 4).
red(p54_2).
lhs(p54_2).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 0).
size(p54_3, 0).
red(p54_3).
lhs(p54_3).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 5).
size(p54_4, 7).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(54, p54_5).
coord1(p54_5, 10).
coord2(p54_5, 10).
size(p54_5, 5).
blue(p54_5).
rhs(p54_5).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 4).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 6).
size(p55_1, 6).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 1).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 1).
size(p55_3, 0).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 10).
size(p55_4, 6).
red(p55_4).
rhs(p55_4).
piece(55, p55_5).
coord1(p55_5, 7).
coord2(p55_5, 0).
size(p55_5, 10).
blue(p55_5).
upright(p55_5).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 3).
size(p56_0, 4).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 2).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 7).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 2).
size(p56_3, 9).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 9).
size(p56_4, 2).
green(p56_4).
rhs(p56_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 5).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 6).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 7).
size(p57_3, 5).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 2).
size(p57_4, 10).
blue(p57_4).
rhs(p57_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 9).
size(p58_0, 9).
blue(p58_0).
upright(p58_0).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 4).
size(p58_1, 7).
red(p58_1).
strange(p58_1).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 4).
size(p58_2, 2).
red(p58_2).
strange(p58_2).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 6).
size(p58_3, 6).
red(p58_3).
rhs(p58_3).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 4).
size(p58_4, 9).
red(p58_4).
lhs(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(58, p58_5).
coord1(p58_5, 1).
coord2(p58_5, 7).
size(p58_5, 5).
blue(p58_5).
lhs(p58_5).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 1).
blue(p59_0).
rhs(p59_0).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 9).
size(p59_1, 4).
blue(p59_1).
rhs(p59_1).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 6).
size(p59_2, 1).
blue(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 5).
size(p59_3, 1).
red(p59_3).
strange(p59_3).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 3).
size(p59_4, 10).
green(p59_4).
rhs(p59_4).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(59, p59_5).
coord1(p59_5, 3).
coord2(p59_5, 3).
size(p59_5, 0).
green(p59_5).
rhs(p59_5).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
