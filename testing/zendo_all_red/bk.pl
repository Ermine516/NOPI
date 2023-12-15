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
coord2(p0_0, 8).
size(p0_0, 6).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 1).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 0).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 2).
size(p0_3, 2).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 7).
size(p0_4, 0).
red(p0_4).
strange(p0_4).
piece(0, p0_5).
coord1(p0_5, 0).
coord2(p0_5, 9).
size(p0_5, 1).
red(p0_5).
upright(p0_5).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 4).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 1).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 5).
size(p1_2, 9).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 4).
size(p1_3, 10).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 6).
size(p1_4, 2).
red(p1_4).
rhs(p1_4).
piece(1, p1_5).
coord1(p1_5, 3).
coord2(p1_5, 9).
size(p1_5, 6).
red(p1_5).
strange(p1_5).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 2).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 4).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 2).
size(p2_2, 2).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 1).
size(p2_3, 3).
red(p2_3).
rhs(p2_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 7).
size(p3_0, 0).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 10).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 9).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 9).
size(p3_3, 2).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 4).
size(p3_4, 8).
red(p3_4).
lhs(p3_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 8).
size(p4_0, 6).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 9).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 3).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 1).
size(p4_3, 2).
red(p4_3).
upright(p4_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 1).
red(p5_1).
strange(p5_1).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 3).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 3).
size(p5_3, 4).
red(p5_3).
rhs(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 8).
size(p5_4, 4).
red(p5_4).
upright(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(5, p5_5).
coord1(p5_5, 9).
coord2(p5_5, 8).
size(p5_5, 10).
red(p5_5).
lhs(p5_5).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 5).
size(p6_1, 5).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 10).
size(p6_2, 9).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 3).
size(p6_3, 4).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 1).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 7).
size(p7_1, 2).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 9).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 9).
size(p7_3, 5).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 4).
size(p7_4, 2).
red(p7_4).
rhs(p7_4).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 4).
size(p8_0, 6).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 5).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 2).
size(p8_3, 4).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 6).
size(p8_4, 6).
red(p8_4).
upright(p8_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 5).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 1).
size(p9_2, 8).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 7).
size(p9_3, 2).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 8).
size(p9_4, 9).
red(p9_4).
lhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 7).
size(p10_0, 6).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 2).
size(p10_2, 9).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 2).
size(p10_3, 2).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 3).
size(p10_4, 6).
red(p10_4).
lhs(p10_4).
piece(10, p10_5).
coord1(p10_5, 7).
coord2(p10_5, 0).
size(p10_5, 7).
red(p10_5).
upright(p10_5).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 7).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 5).
size(p11_1, 8).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 4).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 9).
size(p11_3, 9).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 1).
size(p11_4, 7).
red(p11_4).
lhs(p11_4).
piece(11, p11_5).
coord1(p11_5, 3).
coord2(p11_5, 5).
size(p11_5, 4).
red(p11_5).
lhs(p11_5).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 9).
size(p12_1, 7).
red(p12_1).
rhs(p12_1).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 0).
size(p12_2, 5).
red(p12_2).
upright(p12_2).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 3).
size(p12_3, 4).
red(p12_3).
strange(p12_3).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 0).
size(p12_4, 2).
red(p12_4).
strange(p12_4).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(12, p12_5).
coord1(p12_5, 2).
coord2(p12_5, 9).
size(p12_5, 6).
red(p12_5).
upright(p12_5).
contact(p12_1, p12_5).
contact(p12_1, p12_5).
contact(p12_5, p12_1).
contact(p12_5, p12_1).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 4).
size(p13_0, 9).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 8).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 9).
size(p13_2, 7).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 4).
size(p13_3, 8).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 4).
size(p13_4, 3).
red(p13_4).
lhs(p13_4).
piece(13, p13_5).
coord1(p13_5, 7).
coord2(p13_5, 6).
size(p13_5, 1).
red(p13_5).
lhs(p13_5).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 1).
size(p14_0, 8).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 1).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 9).
size(p14_2, 3).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 6).
size(p14_3, 6).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 6).
size(p14_4, 10).
red(p14_4).
rhs(p14_4).
piece(14, p14_5).
coord1(p14_5, 0).
coord2(p14_5, 0).
size(p14_5, 2).
red(p14_5).
upright(p14_5).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 9).
size(p15_1, 7).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 4).
red(p15_2).
upright(p15_2).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 5).
red(p15_3).
upright(p15_3).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 9).
size(p15_4, 7).
red(p15_4).
rhs(p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(15, p15_5).
coord1(p15_5, 8).
coord2(p15_5, 6).
size(p15_5, 7).
red(p15_5).
upright(p15_5).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 7).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 2).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 10).
size(p16_4, 0).
red(p16_4).
strange(p16_4).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 1).
size(p17_1, 8).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 7).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 0).
size(p17_3, 2).
red(p17_3).
rhs(p17_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 7).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 5).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 0).
size(p18_2, 2).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 4).
size(p18_3, 3).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 2).
size(p18_4, 7).
red(p18_4).
rhs(p18_4).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 9).
size(p19_0, 6).
red(p19_0).
strange(p19_0).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 6).
size(p19_1, 1).
red(p19_1).
lhs(p19_1).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 10).
size(p19_2, 9).
red(p19_2).
rhs(p19_2).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 2).
size(p19_3, 4).
red(p19_3).
rhs(p19_3).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 7).
size(p19_4, 5).
red(p19_4).
lhs(p19_4).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(19, p19_5).
coord1(p19_5, 7).
coord2(p19_5, 6).
size(p19_5, 0).
red(p19_5).
lhs(p19_5).
contact(p19_1, p19_5).
contact(p19_1, p19_5).
contact(p19_5, p19_1).
contact(p19_5, p19_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 0).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 10).
red(p20_3).
lhs(p20_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 7).
size(p21_0, 10).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 10).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 7).
size(p21_2, 9).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 3).
size(p21_3, 10).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 1).
size(p21_4, 10).
red(p21_4).
lhs(p21_4).
piece(21, p21_5).
coord1(p21_5, 10).
coord2(p21_5, 3).
size(p21_5, 4).
red(p21_5).
upright(p21_5).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 3).
size(p22_0, 10).
red(p22_0).
strange(p22_0).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 2).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 7).
red(p22_2).
strange(p22_2).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 1).
red(p22_3).
lhs(p22_3).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 9).
size(p22_4, 5).
red(p22_4).
lhs(p22_4).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(22, p22_5).
coord1(p22_5, 0).
coord2(p22_5, 4).
size(p22_5, 8).
red(p22_5).
lhs(p22_5).
contact(p22_0, p22_5).
contact(p22_0, p22_5).
contact(p22_5, p22_0).
contact(p22_5, p22_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 4).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 3).
size(p23_1, 7).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 4).
size(p23_2, 9).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 7).
size(p23_3, 8).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 9).
size(p23_4, 8).
red(p23_4).
lhs(p23_4).
piece(23, p23_5).
coord1(p23_5, 3).
coord2(p23_5, 10).
size(p23_5, 5).
red(p23_5).
rhs(p23_5).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 6).
red(p24_0).
upright(p24_0).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 4).
size(p24_1, 0).
red(p24_1).
strange(p24_1).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 5).
red(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 9).
size(p24_3, 4).
red(p24_3).
rhs(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 5).
size(p24_4, 4).
red(p24_4).
lhs(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 6).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 6).
size(p25_2, 3).
red(p25_2).
lhs(p25_2).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 5).
size(p25_3, 5).
red(p25_3).
strange(p25_3).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 3).
size(p25_4, 9).
red(p25_4).
rhs(p25_4).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(25, p25_5).
coord1(p25_5, 7).
coord2(p25_5, 1).
size(p25_5, 1).
red(p25_5).
upright(p25_5).
contact(p25_0, p25_5).
contact(p25_0, p25_5).
contact(p25_5, p25_0).
contact(p25_5, p25_0).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 7).
size(p26_0, 5).
red(p26_0).
lhs(p26_0).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 9).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 1).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 3).
size(p26_4, 6).
red(p26_4).
lhs(p26_4).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(26, p26_5).
coord1(p26_5, 7).
coord2(p26_5, 2).
size(p26_5, 8).
red(p26_5).
strange(p26_5).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_4, p26_5).
contact(p26_4, p26_5).
contact(p26_5, p26_4).
contact(p26_5, p26_4).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 7).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 7).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 5).
size(p27_2, 9).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 1).
size(p27_3, 8).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 9).
size(p27_4, 0).
red(p27_4).
lhs(p27_4).
piece(27, p27_5).
coord1(p27_5, 7).
coord2(p27_5, 5).
size(p27_5, 7).
red(p27_5).
upright(p27_5).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 10).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 2).
size(p28_2, 9).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 6).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 3).
size(p28_4, 0).
red(p28_4).
rhs(p28_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 1).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 9).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 10).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 9).
size(p29_3, 9).
red(p29_3).
strange(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 1).
size(p30_0, 2).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 6).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 5).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 9).
size(p30_3, 8).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 7).
size(p30_4, 8).
red(p30_4).
strange(p30_4).
piece(30, p30_5).
coord1(p30_5, 7).
coord2(p30_5, 9).
size(p30_5, 0).
red(p30_5).
lhs(p30_5).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 4).
size(p31_0, 0).
red(p31_0).
strange(p31_0).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
upright(p31_1).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 10).
size(p31_2, 7).
red(p31_2).
upright(p31_2).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 9).
size(p31_3, 8).
red(p31_3).
rhs(p31_3).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 10).
size(p31_4, 2).
red(p31_4).
upright(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(31, p31_5).
coord1(p31_5, 3).
coord2(p31_5, 3).
size(p31_5, 4).
red(p31_5).
rhs(p31_5).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 9).
size(p32_2, 9).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 6).
size(p32_3, 9).
red(p32_3).
lhs(p32_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 1).
size(p33_1, 8).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 1).
size(p33_2, 1).
red(p33_2).
strange(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 4).
size(p33_3, 4).
red(p33_3).
strange(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 9).
size(p33_4, 7).
red(p33_4).
upright(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(33, p33_5).
coord1(p33_5, 2).
coord2(p33_5, 6).
size(p33_5, 8).
red(p33_5).
upright(p33_5).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 1).
size(p34_0, 9).
red(p34_0).
rhs(p34_0).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 1).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 9).
size(p34_2, 7).
red(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 4).
size(p34_3, 4).
red(p34_3).
strange(p34_3).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 0).
size(p34_4, 6).
red(p34_4).
upright(p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_4).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 6).
size(p35_0, 8).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 6).
size(p35_1, 1).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 3).
size(p35_2, 3).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 6).
size(p35_3, 0).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 10).
size(p35_4, 2).
red(p35_4).
rhs(p35_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 8).
size(p36_0, 9).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 9).
size(p36_1, 5).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 7).
size(p36_3, 0).
red(p36_3).
upright(p36_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 6).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 6).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 10).
size(p37_2, 1).
red(p37_2).
upright(p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 1).
size(p37_3, 10).
red(p37_3).
strange(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 4).
size(p37_4, 8).
red(p37_4).
rhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 6).
red(p38_0).
rhs(p38_0).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 2).
size(p38_1, 9).
red(p38_1).
lhs(p38_1).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 5).
red(p38_2).
lhs(p38_2).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 2).
size(p38_3, 9).
red(p38_3).
lhs(p38_3).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 1).
size(p38_4, 8).
red(p38_4).
upright(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 9).
red(p39_0).
lhs(p39_0).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 8).
size(p39_1, 3).
red(p39_1).
rhs(p39_1).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 5).
size(p39_2, 7).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 2).
size(p39_3, 8).
red(p39_3).
strange(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 5).
size(p39_4, 7).
red(p39_4).
rhs(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(39, p39_5).
coord1(p39_5, 8).
coord2(p39_5, 4).
size(p39_5, 9).
red(p39_5).
strange(p39_5).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_4, p39_5).
contact(p39_4, p39_5).
contact(p39_5, p39_4).
contact(p39_5, p39_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 4).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 0).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 1).
size(p40_3, 10).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 2).
size(p40_4, 8).
red(p40_4).
lhs(p40_4).
piece(40, p40_5).
coord1(p40_5, 4).
coord2(p40_5, 0).
size(p40_5, 2).
red(p40_5).
upright(p40_5).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 8).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 8).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 7).
size(p41_3, 6).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 1).
size(p41_4, 8).
red(p41_4).
strange(p41_4).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 1).
size(p42_0, 2).
red(p42_0).
upright(p42_0).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 2).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 1).
size(p42_2, 9).
red(p42_2).
rhs(p42_2).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 0).
red(p42_3).
strange(p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 3).
size(p42_4, 7).
red(p42_4).
upright(p42_4).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 4).
size(p43_0, 5).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 7).
size(p43_1, 8).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 7).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 2).
size(p43_3, 4).
red(p43_3).
lhs(p43_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 1).
size(p44_0, 4).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 5).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 6).
size(p44_3, 6).
red(p44_3).
strange(p44_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 5).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 5).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 9).
size(p45_3, 3).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 7).
size(p45_4, 4).
red(p45_4).
lhs(p45_4).
piece(45, p45_5).
coord1(p45_5, 0).
coord2(p45_5, 6).
size(p45_5, 0).
red(p45_5).
upright(p45_5).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 8).
red(p46_0).
strange(p46_0).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 5).
size(p46_1, 3).
red(p46_1).
strange(p46_1).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 6).
size(p46_2, 3).
red(p46_2).
strange(p46_2).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 6).
size(p46_3, 10).
red(p46_3).
upright(p46_3).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 6).
size(p46_4, 0).
red(p46_4).
lhs(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 0).
red(p47_0).
upright(p47_0).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 0).
size(p47_1, 0).
red(p47_1).
lhs(p47_1).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 1).
size(p47_2, 0).
red(p47_2).
strange(p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 6).
size(p47_3, 4).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 9).
size(p48_0, 7).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 4).
size(p48_1, 5).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 1).
size(p48_2, 1).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 1).
size(p48_3, 1).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 3).
size(p48_4, 6).
red(p48_4).
lhs(p48_4).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 10).
size(p49_0, 10).
red(p49_0).
strange(p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 1).
red(p49_1).
lhs(p49_1).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 0).
size(p49_2, 1).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 1).
size(p49_3, 1).
red(p49_3).
lhs(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 1).
size(p49_4, 3).
red(p49_4).
strange(p49_4).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 7).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 0).
red(p50_2).
rhs(p50_2).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 2).
size(p50_3, 7).
red(p50_3).
strange(p50_3).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 2).
size(p50_4, 3).
red(p50_4).
rhs(p50_4).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 10).
size(p51_1, 2).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 6).
size(p51_2, 6).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 9).
size(p51_3, 4).
red(p51_3).
strange(p51_3).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 7).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 5).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 8).
size(p52_2, 1).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 7).
size(p52_3, 5).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 0).
size(p52_4, 4).
red(p52_4).
rhs(p52_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 3).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 7).
size(p53_1, 2).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 0).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 0).
size(p53_3, 0).
red(p53_3).
upright(p53_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 5).
size(p54_0, 6).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 10).
size(p54_1, 5).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 9).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 9).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 1).
size(p54_4, 5).
red(p54_4).
upright(p54_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 8).
size(p55_0, 2).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 5).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 1).
size(p55_2, 2).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 3).
size(p55_3, 9).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 9).
size(p55_4, 8).
red(p55_4).
rhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 1).
red(p56_0).
strange(p56_0).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 9).
size(p56_1, 0).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 9).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 3).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 3).
size(p56_4, 0).
red(p56_4).
strange(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(56, p56_5).
coord1(p56_5, 5).
coord2(p56_5, 2).
size(p56_5, 7).
red(p56_5).
strange(p56_5).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 10).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 10).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 5).
size(p57_3, 2).
red(p57_3).
strange(p57_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 7).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 6).
size(p58_2, 10).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 0).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 0).
size(p58_4, 5).
red(p58_4).
upright(p58_4).
piece(58, p58_5).
coord1(p58_5, 0).
coord2(p58_5, 3).
size(p58_5, 10).
red(p58_5).
lhs(p58_5).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 7).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 4).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 1).
red(p59_3).
upright(p59_3).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 5).
size(p59_4, 6).
red(p59_4).
rhs(p59_4).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(59, p59_5).
coord1(p59_5, 5).
coord2(p59_5, 4).
size(p59_5, 0).
red(p59_5).
strange(p59_5).
contact(p59_2, p59_5).
contact(p59_2, p59_5).
contact(p59_5, p59_2).
contact(p59_5, p59_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 7).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 10).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 8).
size(p60_2, 8).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 0).
size(p60_3, 3).
red(p60_3).
upright(p60_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 3).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 6).
size(p61_2, 1).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 3).
red(p61_3).
rhs(p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 8).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 0).
size(p62_1, 10).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 6).
size(p62_2, 3).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 4).
size(p62_3, 3).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 9).
size(p62_4, 1).
red(p62_4).
rhs(p62_4).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 2).
size(p63_0, 6).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 0).
size(p63_1, 10).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 5).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 5).
size(p63_3, 2).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 7).
size(p63_4, 1).
red(p63_4).
upright(p63_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 6).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 1).
size(p64_1, 2).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 0).
size(p64_2, 8).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 9).
size(p64_3, 9).
red(p64_3).
lhs(p64_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 9).
size(p65_0, 1).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 7).
size(p65_2, 4).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 5).
size(p65_3, 8).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 8).
size(p65_4, 2).
red(p65_4).
strange(p65_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 8).
size(p66_1, 5).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 5).
size(p66_2, 10).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 7).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 2).
size(p66_4, 8).
red(p66_4).
rhs(p66_4).
piece(66, p66_5).
coord1(p66_5, 10).
coord2(p66_5, 7).
size(p66_5, 1).
red(p66_5).
lhs(p66_5).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 1).
size(p67_1, 3).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 5).
size(p67_2, 5).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 5).
size(p67_3, 7).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 8).
size(p67_4, 2).
red(p67_4).
lhs(p67_4).
piece(67, p67_5).
coord1(p67_5, 5).
coord2(p67_5, 0).
size(p67_5, 10).
red(p67_5).
lhs(p67_5).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 0).
size(p68_0, 0).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 9).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 7).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 4).
size(p68_3, 9).
red(p68_3).
strange(p68_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 2).
size(p69_0, 2).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 6).
size(p69_1, 4).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 8).
size(p69_2, 8).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 10).
size(p69_3, 3).
red(p69_3).
strange(p69_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 4).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 6).
size(p70_1, 5).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 9).
size(p70_2, 7).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 8).
size(p70_3, 8).
red(p70_3).
strange(p70_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 3).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 4).
size(p71_2, 0).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 6).
size(p71_3, 4).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 3).
size(p71_4, 0).
red(p71_4).
strange(p71_4).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 7).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 5).
size(p72_3, 3).
red(p72_3).
strange(p72_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 10).
red(p73_0).
lhs(p73_0).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 0).
size(p73_1, 4).
red(p73_1).
lhs(p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 2).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 2).
size(p73_3, 9).
red(p73_3).
rhs(p73_3).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 7).
size(p73_4, 5).
red(p73_4).
rhs(p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(73, p73_5).
coord1(p73_5, 9).
coord2(p73_5, 8).
size(p73_5, 0).
red(p73_5).
strange(p73_5).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 9).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 1).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 1).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 0).
size(p74_3, 6).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 7).
size(p74_4, 7).
red(p74_4).
upright(p74_4).
piece(74, p74_5).
coord1(p74_5, 5).
coord2(p74_5, 1).
size(p74_5, 4).
red(p74_5).
lhs(p74_5).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 8).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 8).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 2).
size(p75_3, 10).
red(p75_3).
lhs(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 4).
size(p75_4, 10).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(75, p75_5).
coord1(p75_5, 10).
coord2(p75_5, 0).
size(p75_5, 5).
red(p75_5).
strange(p75_5).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 1).
size(p76_1, 10).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 8).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 3).
size(p76_3, 3).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 10).
size(p76_4, 8).
red(p76_4).
strange(p76_4).
piece(76, p76_5).
coord1(p76_5, 2).
coord2(p76_5, 7).
size(p76_5, 5).
red(p76_5).
rhs(p76_5).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 4).
size(p77_0, 8).
red(p77_0).
upright(p77_0).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 10).
red(p77_1).
lhs(p77_1).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 9).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 3).
size(p77_3, 2).
red(p77_3).
upright(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 7).
size(p77_4, 7).
red(p77_4).
upright(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(77, p77_5).
coord1(p77_5, 0).
coord2(p77_5, 3).
size(p77_5, 5).
red(p77_5).
lhs(p77_5).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 10).
size(p78_1, 3).
red(p78_1).
lhs(p78_1).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 3).
size(p78_3, 0).
red(p78_3).
lhs(p78_3).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 10).
size(p78_4, 1).
red(p78_4).
lhs(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 0).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 3).
size(p79_3, 9).
red(p79_3).
rhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 6).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 4).
size(p80_2, 9).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 6).
size(p80_3, 6).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 6).
size(p80_4, 4).
red(p80_4).
lhs(p80_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 1).
red(p81_3).
strange(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 2).
size(p81_4, 10).
red(p81_4).
strange(p81_4).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 2).
red(p82_0).
lhs(p82_0).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 6).
size(p82_1, 3).
red(p82_1).
upright(p82_1).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 6).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 4).
size(p82_3, 6).
red(p82_3).
upright(p82_3).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 6).
size(p82_4, 9).
red(p82_4).
lhs(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(82, p82_5).
coord1(p82_5, 7).
coord2(p82_5, 6).
size(p82_5, 4).
red(p82_5).
lhs(p82_5).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_4, p82_5).
contact(p82_4, p82_5).
contact(p82_5, p82_4).
contact(p82_5, p82_4).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 2).
size(p83_0, 2).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 0).
size(p83_1, 3).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 3).
size(p83_3, 3).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 2).
size(p83_4, 0).
red(p83_4).
rhs(p83_4).
piece(83, p83_5).
coord1(p83_5, 2).
coord2(p83_5, 6).
size(p83_5, 6).
red(p83_5).
strange(p83_5).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 1).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 1).
size(p84_1, 9).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 0).
size(p84_2, 0).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 4).
size(p84_3, 2).
red(p84_3).
strange(p84_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 1).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 4).
size(p85_2, 9).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 9).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 10).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 3).
size(p86_1, 6).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 5).
size(p86_3, 10).
red(p86_3).
lhs(p86_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 9).
size(p87_0, 8).
red(p87_0).
strange(p87_0).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 1).
red(p87_1).
lhs(p87_1).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 1).
red(p87_2).
upright(p87_2).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 1).
size(p87_3, 0).
red(p87_3).
strange(p87_3).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 6).
size(p87_4, 6).
red(p87_4).
lhs(p87_4).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(87, p87_5).
coord1(p87_5, 10).
coord2(p87_5, 6).
size(p87_5, 0).
red(p87_5).
upright(p87_5).
contact(p87_4, p87_5).
contact(p87_4, p87_5).
contact(p87_5, p87_4).
contact(p87_5, p87_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 3).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 7).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 4).
size(p88_2, 0).
red(p88_2).
strange(p88_2).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 5).
size(p88_3, 3).
red(p88_3).
lhs(p88_3).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 6).
size(p88_4, 0).
red(p88_4).
lhs(p88_4).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 0).
size(p89_0, 0).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 9).
size(p89_1, 6).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 8).
size(p89_2, 1).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 9).
size(p89_3, 0).
red(p89_3).
lhs(p89_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 1).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 7).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 5).
size(p90_3, 5).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 10).
size(p90_4, 2).
red(p90_4).
strange(p90_4).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 5).
size(p91_0, 2).
red(p91_0).
strange(p91_0).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 2).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 6).
size(p91_3, 6).
red(p91_3).
lhs(p91_3).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 5).
size(p91_4, 8).
red(p91_4).
upright(p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(91, p91_5).
coord1(p91_5, 8).
coord2(p91_5, 3).
size(p91_5, 9).
red(p91_5).
lhs(p91_5).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 2).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 2).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 5).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 7).
size(p92_3, 5).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 1).
size(p92_4, 3).
red(p92_4).
strange(p92_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 8).
size(p93_0, 10).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 4).
size(p93_1, 4).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 0).
size(p93_2, 8).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 3).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 2).
size(p93_4, 0).
red(p93_4).
upright(p93_4).
piece(93, p93_5).
coord1(p93_5, 1).
coord2(p93_5, 4).
size(p93_5, 1).
red(p93_5).
upright(p93_5).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 10).
red(p94_0).
strange(p94_0).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 7).
red(p94_1).
strange(p94_1).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 7).
size(p94_2, 9).
red(p94_2).
lhs(p94_2).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 4).
size(p94_3, 4).
red(p94_3).
strange(p94_3).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 4).
size(p94_4, 2).
red(p94_4).
upright(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 3).
size(p95_1, 5).
red(p95_1).
strange(p95_1).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 2).
size(p95_2, 6).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 2).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 2).
size(p95_4, 10).
red(p95_4).
lhs(p95_4).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(95, p95_5).
coord1(p95_5, 9).
coord2(p95_5, 10).
size(p95_5, 0).
red(p95_5).
rhs(p95_5).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 7).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 2).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 1).
size(p96_3, 4).
red(p96_3).
rhs(p96_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 10).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 4).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 2).
size(p97_2, 6).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 7).
size(p97_3, 9).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 5).
size(p97_4, 4).
red(p97_4).
strange(p97_4).
piece(97, p97_5).
coord1(p97_5, 7).
coord2(p97_5, 4).
size(p97_5, 5).
red(p97_5).
lhs(p97_5).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 7).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 0).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 10).
size(p98_3, 4).
red(p98_3).
lhs(p98_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 0).
red(p99_0).
strange(p99_0).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 7).
red(p99_1).
lhs(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 5).
size(p99_2, 4).
red(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 1).
red(p99_3).
strange(p99_3).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 5).
size(p99_4, 2).
red(p99_4).
rhs(p99_4).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 0).
size(p100_0, 3).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 4).
size(p100_2, 3).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 6).
size(p100_3, 0).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 10).
size(p100_4, 3).
green(p100_4).
rhs(p100_4).
piece(100, p100_5).
coord1(p100_5, 1).
coord2(p100_5, 6).
size(p100_5, 7).
blue(p100_5).
upright(p100_5).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 6).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 5).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 8).
red(p101_3).
rhs(p101_3).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 5).
size(p101_4, 8).
blue(p101_4).
rhs(p101_4).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 8).
size(p102_0, 8).
blue(p102_0).
rhs(p102_0).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 0).
green(p102_1).
upright(p102_1).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 5).
size(p102_3, 3).
green(p102_3).
rhs(p102_3).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 7).
size(p102_4, 9).
red(p102_4).
upright(p102_4).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 1).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 7).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 4).
size(p103_3, 10).
red(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 5).
size(p103_4, 0).
green(p103_4).
upright(p103_4).
piece(103, p103_5).
coord1(p103_5, 7).
coord2(p103_5, 7).
size(p103_5, 0).
red(p103_5).
lhs(p103_5).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 10).
blue(p104_1).
rhs(p104_1).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 9).
green(p104_2).
upright(p104_2).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 1).
size(p104_3, 10).
green(p104_3).
strange(p104_3).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 10).
size(p104_4, 9).
green(p104_4).
upright(p104_4).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(104, p104_5).
coord1(p104_5, 5).
coord2(p104_5, 2).
size(p104_5, 4).
blue(p104_5).
upright(p104_5).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
contact(p104_3, p104_5).
contact(p104_3, p104_5).
contact(p104_5, p104_3).
contact(p104_5, p104_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 3).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 9).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 5).
size(p105_2, 10).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 1).
size(p105_3, 10).
green(p105_3).
lhs(p105_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 9).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 3).
size(p106_1, 4).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 0).
size(p106_2, 3).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 4).
size(p106_3, 1).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 0).
size(p106_4, 5).
blue(p106_4).
upright(p106_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 1).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 1).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 4).
size(p107_3, 5).
green(p107_3).
rhs(p107_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 10).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 4).
size(p108_1, 2).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 6).
size(p108_2, 4).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 0).
size(p108_3, 1).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 5).
size(p108_4, 2).
green(p108_4).
strange(p108_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 2).
size(p109_0, 1).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 1).
size(p109_1, 7).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 9).
size(p109_2, 3).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 3).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 4).
size(p109_4, 7).
green(p109_4).
upright(p109_4).
piece(109, p109_5).
coord1(p109_5, 2).
coord2(p109_5, 5).
size(p109_5, 6).
blue(p109_5).
upright(p109_5).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 2).
size(p110_0, 5).
green(p110_0).
lhs(p110_0).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 3).
blue(p110_1).
upright(p110_1).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 1).
size(p110_2, 2).
blue(p110_2).
rhs(p110_2).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 2).
size(p110_3, 2).
blue(p110_3).
upright(p110_3).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 7).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 1).
size(p111_2, 2).
green(p111_2).
lhs(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 5).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 1).
size(p111_4, 0).
green(p111_4).
rhs(p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(111, p111_5).
coord1(p111_5, 6).
coord2(p111_5, 6).
size(p111_5, 1).
blue(p111_5).
upright(p111_5).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 2).
red(p112_0).
strange(p112_0).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 8).
size(p112_2, 3).
green(p112_2).
upright(p112_2).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 2).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 10).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 3).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 8).
size(p113_3, 8).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 7).
size(p113_4, 2).
blue(p113_4).
upright(p113_4).
piece(113, p113_5).
coord1(p113_5, 7).
coord2(p113_5, 7).
size(p113_5, 5).
green(p113_5).
upright(p113_5).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 3).
size(p114_0, 3).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 8).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 8).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 0).
size(p114_3, 7).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 3).
size(p114_4, 4).
green(p114_4).
rhs(p114_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 9).
size(p115_0, 2).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 10).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 5).
size(p115_2, 1).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 9).
size(p115_3, 1).
red(p115_3).
rhs(p115_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 5).
red(p116_0).
lhs(p116_0).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 9).
blue(p116_1).
lhs(p116_1).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 8).
size(p116_2, 8).
red(p116_2).
upright(p116_2).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 4).
size(p116_3, 0).
red(p116_3).
upright(p116_3).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 6).
size(p116_4, 0).
green(p116_4).
lhs(p116_4).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 2).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 9).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 4).
size(p117_2, 8).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 5).
size(p117_3, 3).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 8).
size(p117_4, 7).
green(p117_4).
rhs(p117_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 7).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 10).
size(p118_1, 8).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 2).
size(p118_2, 5).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 1).
size(p118_3, 1).
blue(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 6).
size(p118_4, 3).
red(p118_4).
lhs(p118_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 0).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 3).
size(p119_2, 2).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 6).
size(p119_3, 2).
green(p119_3).
strange(p119_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 9).
size(p120_1, 6).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 5).
size(p120_2, 5).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 0).
size(p120_3, 7).
green(p120_3).
lhs(p120_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 2).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 10).
size(p121_2, 10).
blue(p121_2).
lhs(p121_2).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 10).
blue(p121_3).
rhs(p121_3).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(121, p121_4).
coord1(p121_4, 5).
coord2(p121_4, 7).
size(p121_4, 2).
red(p121_4).
strange(p121_4).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(121, p121_5).
coord1(p121_5, 0).
coord2(p121_5, 4).
size(p121_5, 9).
green(p121_5).
rhs(p121_5).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 3).
size(p122_0, 6).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 3).
size(p122_1, 0).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 5).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 6).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 9).
blue(p123_0).
strange(p123_0).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 1).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 1).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 4).
size(p124_0, 9).
green(p124_0).
lhs(p124_0).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 1).
size(p124_1, 4).
green(p124_1).
lhs(p124_1).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 1).
size(p124_2, 8).
green(p124_2).
strange(p124_2).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 10).
size(p124_3, 3).
red(p124_3).
upright(p124_3).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 9).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 1).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 1).
size(p125_2, 10).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 0).
size(p125_3, 1).
green(p125_3).
lhs(p125_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 3).
size(p126_0, 5).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 4).
size(p126_2, 9).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 7).
size(p126_3, 0).
blue(p126_3).
rhs(p126_3).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 4).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 6).
size(p127_2, 8).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 8).
size(p127_3, 3).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 6).
size(p127_4, 9).
blue(p127_4).
upright(p127_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 2).
size(p128_0, 2).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 10).
size(p128_1, 8).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 0).
size(p128_2, 3).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 5).
size(p128_3, 9).
green(p128_3).
strange(p128_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 4).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 10).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 2).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 8).
size(p129_3, 2).
red(p129_3).
rhs(p129_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 5).
size(p130_0, 5).
green(p130_0).
lhs(p130_0).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 4).
size(p130_1, 1).
green(p130_1).
rhs(p130_1).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 0).
blue(p130_2).
lhs(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
upright(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 7).
size(p130_4, 3).
green(p130_4).
strange(p130_4).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(130, p130_5).
coord1(p130_5, 3).
coord2(p130_5, 8).
size(p130_5, 4).
red(p130_5).
upright(p130_5).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 8).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 5).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 7).
size(p131_2, 1).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 10).
size(p131_3, 5).
blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 9).
size(p131_4, 2).
blue(p131_4).
rhs(p131_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 3).
size(p132_1, 6).
blue(p132_1).
upright(p132_1).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 3).
red(p132_2).
lhs(p132_2).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 10).
size(p132_3, 4).
blue(p132_3).
rhs(p132_3).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 10).
size(p132_4, 9).
blue(p132_4).
lhs(p132_4).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 9).
size(p133_0, 0).
red(p133_0).
upright(p133_0).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 9).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 1).
red(p133_2).
rhs(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 5).
size(p133_3, 6).
blue(p133_3).
strange(p133_3).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 1).
size(p133_4, 2).
blue(p133_4).
rhs(p133_4).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 6).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 9).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 0).
size(p134_3, 8).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 8).
size(p134_4, 9).
red(p134_4).
lhs(p134_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 5).
size(p135_0, 2).
red(p135_0).
strange(p135_0).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 1).
size(p135_1, 7).
blue(p135_1).
lhs(p135_1).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 8).
blue(p135_2).
upright(p135_2).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 1).
size(p135_3, 5).
blue(p135_3).
rhs(p135_3).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 4).
size(p135_4, 8).
blue(p135_4).
rhs(p135_4).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 5).
size(p136_0, 0).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 10).
size(p136_1, 4).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 4).
size(p136_2, 2).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 8).
size(p136_3, 9).
red(p136_3).
strange(p136_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 0).
blue(p137_0).
lhs(p137_0).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 6).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 4).
size(p137_3, 0).
green(p137_3).
rhs(p137_3).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 3).
size(p137_4, 2).
red(p137_4).
lhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 8).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 1).
size(p138_2, 2).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 4).
size(p138_3, 2).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 8).
size(p138_4, 6).
red(p138_4).
lhs(p138_4).
piece(138, p138_5).
coord1(p138_5, 0).
coord2(p138_5, 1).
size(p138_5, 5).
blue(p138_5).
upright(p138_5).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 8).
size(p139_1, 0).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 8).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 6).
size(p139_3, 6).
blue(p139_3).
upright(p139_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 3).
size(p140_2, 0).
red(p140_2).
strange(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 3).
size(p140_3, 2).
red(p140_3).
strange(p140_3).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 6).
size(p140_4, 7).
green(p140_4).
rhs(p140_4).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 5).
size(p141_0, 1).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 4).
size(p141_1, 7).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 4).
size(p141_2, 8).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 3).
size(p141_3, 1).
red(p141_3).
strange(p141_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 10).
size(p142_0, 2).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 6).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 8).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 3).
size(p142_3, 1).
green(p142_3).
upright(p142_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 9).
size(p143_0, 0).
red(p143_0).
strange(p143_0).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 2).
green(p143_2).
rhs(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 9).
size(p143_3, 5).
blue(p143_3).
rhs(p143_3).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 7).
size(p143_4, 5).
red(p143_4).
upright(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(143, p143_5).
coord1(p143_5, 4).
coord2(p143_5, 4).
size(p143_5, 1).
red(p143_5).
rhs(p143_5).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 6).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 10).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 1).
size(p144_2, 0).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 4).
size(p144_3, 4).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 8).
size(p144_4, 3).
green(p144_4).
upright(p144_4).
piece(144, p144_5).
coord1(p144_5, 7).
coord2(p144_5, 2).
size(p144_5, 5).
green(p144_5).
rhs(p144_5).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 7).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 7).
size(p145_1, 4).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 4).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 1).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 1).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 6).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 4).
green(p146_2).
rhs(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 9).
size(p146_3, 4).
red(p146_3).
strange(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 2).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 5).
size(p147_1, 3).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 0).
size(p147_2, 5).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 7).
size(p147_3, 4).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 5).
size(p147_4, 9).
blue(p147_4).
strange(p147_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 9).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 6).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 3).
size(p148_3, 9).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 5).
size(p148_4, 7).
blue(p148_4).
lhs(p148_4).
piece(148, p148_5).
coord1(p148_5, 1).
coord2(p148_5, 9).
size(p148_5, 8).
red(p148_5).
lhs(p148_5).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 7).
red(p149_0).
rhs(p149_0).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 9).
size(p149_1, 8).
blue(p149_1).
upright(p149_1).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 9).
size(p149_2, 4).
blue(p149_2).
lhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 5).
size(p149_3, 4).
green(p149_3).
strange(p149_3).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 9).
size(p149_4, 8).
blue(p149_4).
lhs(p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(149, p149_5).
coord1(p149_5, 4).
coord2(p149_5, 8).
size(p149_5, 7).
blue(p149_5).
strange(p149_5).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_4).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
contact(p149_4, p149_1).
contact(p149_4, p149_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 4).
size(p150_1, 8).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 9).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 8).
size(p150_3, 8).
blue(p150_3).
rhs(p150_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 5).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 10).
size(p151_2, 1).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 9).
size(p151_3, 10).
red(p151_3).
rhs(p151_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 8).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 0).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 5).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 5).
size(p152_3, 9).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 1).
size(p152_4, 4).
blue(p152_4).
lhs(p152_4).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 7).
size(p153_0, 6).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 5).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 0).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 8).
size(p153_3, 5).
red(p153_3).
upright(p153_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 4).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 6).
size(p154_1, 1).
red(p154_1).
strange(p154_1).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 7).
size(p154_2, 8).
green(p154_2).
lhs(p154_2).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 6).
size(p154_3, 1).
blue(p154_3).
rhs(p154_3).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 6).
size(p154_4, 0).
red(p154_4).
rhs(p154_4).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 3).
size(p155_1, 0).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 10).
size(p155_2, 7).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 2).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 7).
size(p155_4, 5).
blue(p155_4).
rhs(p155_4).
piece(155, p155_5).
coord1(p155_5, 4).
coord2(p155_5, 0).
size(p155_5, 3).
blue(p155_5).
rhs(p155_5).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 6).
green(p156_0).
upright(p156_0).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 1).
size(p156_1, 6).
blue(p156_1).
lhs(p156_1).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 5).
size(p156_2, 5).
blue(p156_2).
upright(p156_2).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 3).
size(p156_3, 9).
blue(p156_3).
lhs(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(156, p156_4).
coord1(p156_4, 5).
coord2(p156_4, 6).
size(p156_4, 8).
blue(p156_4).
upright(p156_4).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(156, p156_5).
coord1(p156_5, 3).
coord2(p156_5, 8).
size(p156_5, 4).
blue(p156_5).
upright(p156_5).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 6).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 4).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 6).
size(p157_2, 7).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 8).
size(p157_3, 8).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 4).
size(p157_4, 0).
red(p157_4).
rhs(p157_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 3).
red(p158_0).
strange(p158_0).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 9).
size(p158_1, 9).
red(p158_1).
rhs(p158_1).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 8).
size(p158_2, 0).
blue(p158_2).
strange(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 5).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 3).
size(p158_4, 3).
green(p158_4).
lhs(p158_4).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(158, p158_5).
coord1(p158_5, 5).
coord2(p158_5, 0).
size(p158_5, 2).
red(p158_5).
rhs(p158_5).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 0).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 8).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 1).
size(p159_2, 3).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 8).
size(p159_3, 0).
green(p159_3).
strange(p159_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 4).
size(p160_0, 4).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 7).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 8).
size(p160_2, 3).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 6).
size(p160_3, 0).
blue(p160_3).
strange(p160_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 6).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 10).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 2).
size(p161_2, 0).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 10).
blue(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 9).
size(p161_4, 10).
green(p161_4).
upright(p161_4).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 6).
size(p162_0, 1).
red(p162_0).
strange(p162_0).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 10).
size(p162_1, 7).
green(p162_1).
strange(p162_1).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 5).
red(p162_2).
strange(p162_2).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 2).
size(p162_3, 7).
blue(p162_3).
upright(p162_3).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 5).
size(p162_4, 8).
blue(p162_4).
upright(p162_4).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(162, p162_5).
coord1(p162_5, 8).
coord2(p162_5, 9).
size(p162_5, 3).
green(p162_5).
upright(p162_5).
contact(p162_1, p162_5).
contact(p162_1, p162_5).
contact(p162_5, p162_1).
contact(p162_5, p162_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 0).
size(p163_1, 6).
blue(p163_1).
rhs(p163_1).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 8).
red(p163_2).
lhs(p163_2).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 9).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 9).
size(p163_4, 8).
red(p163_4).
lhs(p163_4).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(163, p163_5).
coord1(p163_5, 0).
coord2(p163_5, 2).
size(p163_5, 4).
green(p163_5).
strange(p163_5).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_0).
contact(p163_3, p163_2).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 9).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 4).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 5).
size(p164_3, 3).
red(p164_3).
strange(p164_3).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 9).
size(p164_4, 6).
red(p164_4).
upright(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 6).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 6).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 10).
size(p165_2, 1).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 3).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 5).
size(p165_4, 1).
green(p165_4).
rhs(p165_4).
piece(165, p165_5).
coord1(p165_5, 2).
coord2(p165_5, 8).
size(p165_5, 6).
blue(p165_5).
strange(p165_5).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 6).
size(p166_0, 0).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 3).
size(p166_2, 6).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 8).
size(p166_3, 9).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 1).
size(p166_4, 4).
blue(p166_4).
rhs(p166_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 3).
red(p167_0).
upright(p167_0).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 5).
size(p167_1, 1).
blue(p167_1).
upright(p167_1).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 4).
size(p167_2, 1).
blue(p167_2).
lhs(p167_2).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 5).
size(p167_3, 4).
green(p167_3).
lhs(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 10).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 2).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 5).
size(p168_3, 0).
blue(p168_3).
lhs(p168_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 0).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 7).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 8).
size(p169_2, 8).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 1).
size(p169_3, 1).
red(p169_3).
lhs(p169_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 10).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
contact(p170_4, p170_2).
contact(p170_4, p170_2).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
contact(p170_4, p170_2).
contact(p170_4, p170_2).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
contact(p170_4, p170_2).
contact(p170_4, p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 7).
size(p170_3, 3).
green(p170_3).
strange(p170_3).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
contact(p170_4, p170_2).
contact(p170_4, p170_2).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 9).
size(p170_4, 2).
red(p170_4).
lhs(p170_4).
contact(p170_2, p170_4).
contact(p170_2, p170_4).
contact(p170_4, p170_2).
contact(p170_4, p170_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 10).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 4).
size(p171_1, 2).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 6).
size(p171_2, 1).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 8).
size(p171_3, 5).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 1).
size(p171_4, 0).
blue(p171_4).
upright(p171_4).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 1).
size(p172_0, 3).
blue(p172_0).
lhs(p172_0).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 7).
size(p172_1, 1).
blue(p172_1).
strange(p172_1).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 9).
size(p172_2, 5).
red(p172_2).
upright(p172_2).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 9).
size(p172_3, 10).
green(p172_3).
strange(p172_3).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 10).
size(p172_4, 6).
red(p172_4).
rhs(p172_4).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(172, p172_5).
coord1(p172_5, 1).
coord2(p172_5, 5).
size(p172_5, 0).
red(p172_5).
strange(p172_5).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 1).
size(p173_1, 5).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 6).
size(p173_2, 8).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 2).
size(p173_3, 9).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 0).
size(p173_4, 4).
green(p173_4).
strange(p173_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 7).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 8).
size(p174_3, 3).
green(p174_3).
strange(p174_3).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 0).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 3).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 3).
size(p175_3, 6).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 4).
size(p175_4, 0).
green(p175_4).
upright(p175_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 7).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 5).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 5).
size(p176_2, 7).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 0).
size(p176_3, 4).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 9).
size(p176_4, 9).
blue(p176_4).
upright(p176_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 5).
size(p177_0, 9).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 4).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 8).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 0).
size(p177_3, 1).
blue(p177_3).
rhs(p177_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 6).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 8).
blue(p178_1).
strange(p178_1).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 7).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 4).
size(p178_3, 3).
green(p178_3).
strange(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 3).
size(p178_4, 4).
green(p178_4).
lhs(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 6).
size(p179_0, 10).
blue(p179_0).
lhs(p179_0).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 4).
size(p179_1, 2).
red(p179_1).
rhs(p179_1).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 1).
size(p179_2, 8).
green(p179_2).
strange(p179_2).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 1).
size(p179_3, 9).
blue(p179_3).
upright(p179_3).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 3).
size(p179_4, 10).
green(p179_4).
rhs(p179_4).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(179, p179_5).
coord1(p179_5, 4).
coord2(p179_5, 0).
size(p179_5, 0).
green(p179_5).
rhs(p179_5).
contact(p179_3, p179_5).
contact(p179_3, p179_5).
contact(p179_5, p179_3).
contact(p179_5, p179_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 10).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 9).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 10).
size(p180_3, 3).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 2).
size(p180_4, 3).
green(p180_4).
rhs(p180_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 3).
size(p181_0, 8).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 5).
size(p181_1, 2).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 5).
size(p181_2, 0).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 8).
size(p181_3, 4).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 8).
size(p181_4, 4).
green(p181_4).
upright(p181_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 2).
green(p182_0).
lhs(p182_0).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 8).
size(p182_1, 8).
green(p182_1).
rhs(p182_1).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 8).
size(p182_2, 1).
red(p182_2).
strange(p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 2).
size(p182_3, 7).
red(p182_3).
strange(p182_3).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 9).
size(p183_0, 4).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 0).
size(p183_1, 0).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 7).
size(p183_2, 8).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 7).
size(p183_3, 5).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 3).
size(p183_4, 7).
blue(p183_4).
lhs(p183_4).
piece(183, p183_5).
coord1(p183_5, 3).
coord2(p183_5, 7).
size(p183_5, 0).
blue(p183_5).
upright(p183_5).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 2).
size(p184_0, 1).
green(p184_0).
upright(p184_0).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 2).
size(p184_1, 0).
green(p184_1).
rhs(p184_1).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 10).
size(p184_2, 2).
green(p184_2).
lhs(p184_2).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 4).
green(p184_3).
upright(p184_3).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 1).
size(p185_0, 0).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 5).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 10).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 4).
size(p185_3, 3).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 2).
size(p185_4, 6).
blue(p185_4).
strange(p185_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 1).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 3).
size(p186_2, 6).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 9).
size(p186_3, 1).
blue(p186_3).
lhs(p186_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 5).
size(p187_0, 4).
blue(p187_0).
strange(p187_0).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 4).
size(p187_2, 8).
green(p187_2).
rhs(p187_2).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 1).
size(p187_3, 3).
blue(p187_3).
strange(p187_3).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 4).
size(p187_4, 1).
green(p187_4).
upright(p187_4).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 5).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 3).
size(p188_1, 10).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 4).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 5).
size(p188_3, 1).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 8).
size(p188_4, 6).
blue(p188_4).
rhs(p188_4).
piece(188, p188_5).
coord1(p188_5, 8).
coord2(p188_5, 9).
size(p188_5, 2).
blue(p188_5).
upright(p188_5).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 10).
green(p189_0).
rhs(p189_0).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 2).
size(p189_2, 7).
green(p189_2).
rhs(p189_2).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 0).
size(p189_3, 8).
blue(p189_3).
strange(p189_3).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 0).
size(p189_4, 3).
red(p189_4).
upright(p189_4).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(189, p189_5).
coord1(p189_5, 6).
coord2(p189_5, 0).
size(p189_5, 1).
green(p189_5).
rhs(p189_5).
contact(p189_3, p189_5).
contact(p189_3, p189_5).
contact(p189_5, p189_3).
contact(p189_5, p189_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 3).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 10).
size(p190_3, 1).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 8).
size(p190_4, 4).
green(p190_4).
rhs(p190_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 1).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 8).
size(p191_1, 4).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 7).
size(p191_2, 0).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 8).
size(p191_3, 2).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 0).
size(p191_4, 4).
blue(p191_4).
rhs(p191_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 0).
size(p192_2, 6).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 5).
size(p192_3, 1).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 3).
coord2(p192_4, 6).
size(p192_4, 9).
green(p192_4).
rhs(p192_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 6).
size(p193_0, 0).
red(p193_0).
lhs(p193_0).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 0).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 10).
size(p193_2, 7).
red(p193_2).
upright(p193_2).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 0).
size(p193_3, 10).
green(p193_3).
upright(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 2).
size(p194_0, 1).
blue(p194_0).
lhs(p194_0).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 9).
size(p194_1, 9).
blue(p194_1).
strange(p194_1).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 8).
blue(p194_2).
rhs(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 3).
green(p194_3).
upright(p194_3).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 8).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 4).
green(p195_2).
lhs(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 1).
size(p195_3, 8).
green(p195_3).
upright(p195_3).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 5).
size(p195_4, 6).
blue(p195_4).
strange(p195_4).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(195, p195_5).
coord1(p195_5, 9).
coord2(p195_5, 1).
size(p195_5, 6).
green(p195_5).
rhs(p195_5).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_3, p195_5).
contact(p195_3, p195_5).
contact(p195_5, p195_3).
contact(p195_5, p195_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 2).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 6).
size(p196_2, 4).
red(p196_2).
rhs(p196_2).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 10).
size(p196_3, 4).
blue(p196_3).
upright(p196_3).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 5).
size(p196_4, 10).
blue(p196_4).
strange(p196_4).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 1).
size(p197_1, 4).
green(p197_1).
rhs(p197_1).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 9).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 9).
size(p197_3, 2).
green(p197_3).
rhs(p197_3).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 7).
size(p197_4, 3).
green(p197_4).
lhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(197, p197_5).
coord1(p197_5, 2).
coord2(p197_5, 9).
size(p197_5, 3).
blue(p197_5).
strange(p197_5).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 9).
size(p198_0, 2).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 10).
size(p198_1, 2).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 8).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 5).
size(p198_3, 8).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 3).
size(p198_4, 10).
red(p198_4).
strange(p198_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 9).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 6).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 8).
size(p199_2, 4).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 3).
size(p199_3, 10).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 10).
size(p199_4, 9).
blue(p199_4).
upright(p199_4).
