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
coord2(p0_0, 9).
size(p0_0, 2).
red(p0_0).
rhs(p0_0).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 7).
size(p0_1, 9).
red(p0_1).
rhs(p0_1).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 0).
green(p0_2).
strange(p0_2).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 2).
size(p0_3, 6).
red(p0_3).
lhs(p0_3).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 9).
size(p0_4, 7).
red(p0_4).
rhs(p0_4).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(0, p0_5).
coord1(p0_5, 9).
coord2(p0_5, 2).
size(p0_5, 7).
blue(p0_5).
lhs(p0_5).
contact(p0_2, p0_5).
contact(p0_2, p0_5).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_5, p0_2).
contact(p0_5, p0_3).
contact(p0_3, p0_5).
contact(p0_3, p0_5).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 2).
size(p1_0, 6).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 3).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 10).
size(p1_2, 7).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 1).
size(p1_3, 9).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 0).
size(p1_4, 4).
green(p1_4).
lhs(p1_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 6).
size(p2_0, 0).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 1).
size(p2_1, 0).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 9).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 8).
size(p2_3, 2).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 8).
size(p2_4, 9).
green(p2_4).
lhs(p2_4).
piece(2, p2_5).
coord1(p2_5, 6).
coord2(p2_5, 3).
size(p2_5, 7).
green(p2_5).
strange(p2_5).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 1).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 10).
size(p3_3, 0).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 1).
size(p3_4, 1).
blue(p3_4).
lhs(p3_4).
piece(3, p3_5).
coord1(p3_5, 9).
coord2(p3_5, 2).
size(p3_5, 6).
blue(p3_5).
lhs(p3_5).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 7).
size(p4_0, 7).
red(p4_0).
lhs(p4_0).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 3).
size(p4_1, 6).
red(p4_1).
lhs(p4_1).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 9).
size(p4_2, 3).
green(p4_2).
rhs(p4_2).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 4).
size(p4_3, 7).
red(p4_3).
lhs(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 6).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 7).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 5).
size(p5_4, 6).
blue(p5_4).
strange(p5_4).
piece(5, p5_5).
coord1(p5_5, 1).
coord2(p5_5, 10).
size(p5_5, 2).
blue(p5_5).
lhs(p5_5).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 3).
red(p6_0).
lhs(p6_0).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 5).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 5).
size(p6_2, 8).
green(p6_2).
lhs(p6_2).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 4).
size(p6_3, 9).
green(p6_3).
strange(p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 6).
size(p6_4, 7).
red(p6_4).
strange(p6_4).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(6, p6_5).
coord1(p6_5, 2).
coord2(p6_5, 9).
size(p6_5, 2).
green(p6_5).
strange(p6_5).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 2).
size(p7_0, 0).
red(p7_0).
lhs(p7_0).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 2).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 3).
size(p7_3, 9).
blue(p7_3).
rhs(p7_3).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 9).
size(p8_0, 4).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 3).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 1).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 8).
size(p8_3, 3).
green(p8_3).
strange(p8_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 0).
blue(p9_0).
strange(p9_0).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 8).
size(p9_1, 6).
red(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 3).
size(p9_2, 3).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 4).
size(p9_3, 3).
green(p9_3).
rhs(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 8).
size(p10_0, 6).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 3).
size(p10_2, 0).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 10).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 0).
size(p10_4, 5).
blue(p10_4).
strange(p10_4).
piece(10, p10_5).
coord1(p10_5, 4).
coord2(p10_5, 0).
size(p10_5, 4).
blue(p10_5).
rhs(p10_5).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 9).
green(p11_0).
strange(p11_0).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 9).
size(p11_2, 4).
green(p11_2).
rhs(p11_2).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 0).
size(p11_3, 5).
red(p11_3).
rhs(p11_3).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 4).
size(p11_4, 10).
green(p11_4).
rhs(p11_4).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(11, p11_5).
coord1(p11_5, 1).
coord2(p11_5, 8).
size(p11_5, 10).
green(p11_5).
strange(p11_5).
contact(p11_2, p11_5).
contact(p11_2, p11_5).
contact(p11_5, p11_2).
contact(p11_5, p11_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 4).
red(p12_0).
lhs(p12_0).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 1).
green(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 2).
size(p12_2, 4).
blue(p12_2).
rhs(p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 2).
size(p12_4, 3).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(12, p12_5).
coord1(p12_5, 6).
coord2(p12_5, 6).
size(p12_5, 5).
green(p12_5).
strange(p12_5).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 3).
size(p13_1, 10).
green(p13_1).
lhs(p13_1).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 2).
green(p13_2).
rhs(p13_2).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 9).
size(p13_3, 4).
blue(p13_3).
strange(p13_3).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 2).
size(p13_4, 8).
green(p13_4).
rhs(p13_4).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(13, p13_5).
coord1(p13_5, 4).
coord2(p13_5, 9).
size(p13_5, 9).
green(p13_5).
strange(p13_5).
contact(p13_3, p13_5).
contact(p13_3, p13_5).
contact(p13_5, p13_3).
contact(p13_5, p13_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 6).
blue(p14_0).
rhs(p14_0).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 1).
size(p14_1, 6).
green(p14_1).
rhs(p14_1).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 1).
blue(p14_3).
strange(p14_3).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 8).
size(p14_4, 6).
blue(p14_4).
rhs(p14_4).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(14, p14_5).
coord1(p14_5, 4).
coord2(p14_5, 1).
size(p14_5, 8).
red(p14_5).
rhs(p14_5).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_5).
contact(p14_1, p14_5).
contact(p14_5, p14_1).
contact(p14_5, p14_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 3).
size(p15_0, 8).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 10).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 3).
size(p15_2, 0).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 0).
size(p15_3, 5).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 4).
size(p15_4, 10).
red(p15_4).
lhs(p15_4).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 0).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 9).
size(p16_1, 9).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 9).
size(p16_2, 4).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 10).
size(p16_3, 9).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 4).
size(p16_4, 1).
red(p16_4).
lhs(p16_4).
piece(16, p16_5).
coord1(p16_5, 1).
coord2(p16_5, 8).
size(p16_5, 0).
green(p16_5).
rhs(p16_5).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 0).
red(p17_0).
lhs(p17_0).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 6).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 1).
blue(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 1).
size(p17_3, 5).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 6).
size(p17_4, 3).
green(p17_4).
strange(p17_4).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 6).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 4).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 8).
size(p18_2, 5).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 9).
green(p18_3).
rhs(p18_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 9).
red(p19_0).
lhs(p19_0).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 1).
size(p19_1, 8).
green(p19_1).
lhs(p19_1).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 6).
size(p19_2, 2).
red(p19_2).
rhs(p19_2).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 2).
size(p19_3, 10).
blue(p19_3).
lhs(p19_3).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 6).
size(p19_4, 4).
red(p19_4).
rhs(p19_4).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(19, p19_5).
coord1(p19_5, 4).
coord2(p19_5, 6).
size(p19_5, 1).
green(p19_5).
strange(p19_5).
contact(p19_4, p19_5).
contact(p19_4, p19_5).
contact(p19_5, p19_4).
contact(p19_5, p19_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 6).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 2).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 3).
size(p20_3, 0).
green(p20_3).
rhs(p20_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 7).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 1).
size(p21_2, 3).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 1).
size(p21_3, 7).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 1).
size(p21_4, 1).
red(p21_4).
rhs(p21_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 5).
size(p22_2, 8).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 0).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 1).
size(p22_4, 1).
blue(p22_4).
strange(p22_4).
piece(22, p22_5).
coord1(p22_5, 6).
coord2(p22_5, 3).
size(p22_5, 8).
red(p22_5).
strange(p22_5).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 10).
red(p23_0).
lhs(p23_0).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 6).
size(p23_1, 10).
red(p23_1).
rhs(p23_1).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 3).
size(p23_2, 0).
blue(p23_2).
strange(p23_2).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 2).
size(p23_3, 3).
blue(p23_3).
rhs(p23_3).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 3).
size(p23_4, 5).
green(p23_4).
rhs(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 3).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 5).
size(p24_3, 5).
green(p24_3).
lhs(p24_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 7).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 5).
size(p25_2, 4).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 10).
size(p25_3, 8).
red(p25_3).
strange(p25_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 3).
size(p26_0, 5).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 8).
size(p26_1, 5).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 3).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 5).
size(p26_3, 7).
blue(p26_3).
rhs(p26_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 0).
size(p27_0, 7).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 6).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 4).
size(p27_2, 4).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 1).
size(p27_3, 6).
green(p27_3).
rhs(p27_3).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 6).
size(p28_0, 2).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 9).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 2).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 6).
size(p28_3, 0).
green(p28_3).
rhs(p28_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 1).
size(p29_0, 0).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 2).
size(p29_1, 7).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 5).
size(p29_2, 8).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 8).
size(p29_3, 3).
blue(p29_3).
lhs(p29_3).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 9).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 3).
size(p30_1, 7).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 0).
size(p30_2, 5).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 10).
size(p30_3, 9).
green(p30_3).
lhs(p30_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 5).
size(p31_1, 6).
red(p31_1).
rhs(p31_1).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 6).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 10).
size(p31_4, 3).
green(p31_4).
lhs(p31_4).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 7).
size(p32_1, 1).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 3).
size(p32_2, 0).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 2).
size(p32_3, 6).
red(p32_3).
strange(p32_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 3).
size(p33_0, 8).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 6).
size(p33_1, 0).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 10).
size(p33_2, 2).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 9).
red(p33_3).
rhs(p33_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 6).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 4).
size(p34_1, 7).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 3).
size(p34_2, 5).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 3).
size(p34_3, 6).
green(p34_3).
strange(p34_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 7).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 2).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 3).
size(p35_3, 7).
blue(p35_3).
rhs(p35_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 7).
size(p36_0, 10).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 2).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 0).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 4).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 0).
size(p37_0, 10).
green(p37_0).
lhs(p37_0).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 6).
green(p37_1).
lhs(p37_1).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 2).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 9).
size(p37_3, 6).
blue(p37_3).
lhs(p37_3).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 9).
size(p37_4, 8).
red(p37_4).
rhs(p37_4).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(37, p37_5).
coord1(p37_5, 6).
coord2(p37_5, 8).
size(p37_5, 9).
green(p37_5).
strange(p37_5).
contact(p37_1, p37_5).
contact(p37_1, p37_5).
contact(p37_5, p37_1).
contact(p37_5, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 5).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 10).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 4).
size(p38_3, 1).
green(p38_3).
strange(p38_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 8).
green(p39_0).
strange(p39_0).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 10).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 5).
green(p39_2).
strange(p39_2).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 4).
size(p39_3, 6).
blue(p39_3).
lhs(p39_3).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 2).
size(p39_4, 8).
green(p39_4).
rhs(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 5).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 1).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 4).
size(p40_2, 7).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 7).
size(p40_3, 9).
red(p40_3).
lhs(p40_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 1).
size(p41_0, 8).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 0).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 1).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 5).
size(p41_4, 0).
red(p41_4).
rhs(p41_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 3).
green(p42_0).
rhs(p42_0).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 1).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 8).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 2).
size(p42_4, 8).
red(p42_4).
strange(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 6).
size(p43_0, 2).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 5).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 9).
size(p43_2, 9).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 0).
size(p43_3, 10).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 2).
size(p43_4, 10).
green(p43_4).
rhs(p43_4).
piece(43, p43_5).
coord1(p43_5, 0).
coord2(p43_5, 9).
size(p43_5, 7).
red(p43_5).
strange(p43_5).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 3).
size(p44_0, 3).
red(p44_0).
strange(p44_0).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 7).
red(p44_1).
strange(p44_1).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 10).
size(p44_2, 3).
green(p44_2).
strange(p44_2).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 10).
size(p44_3, 8).
blue(p44_3).
lhs(p44_3).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 10).
size(p44_4, 4).
red(p44_4).
strange(p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_4).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
contact(p44_4, p44_2).
contact(p44_4, p44_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 5).
red(p45_1).
lhs(p45_1).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 4).
size(p45_2, 3).
green(p45_2).
lhs(p45_2).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 10).
size(p45_3, 2).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 4).
size(p45_4, 10).
red(p45_4).
lhs(p45_4).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(45, p45_5).
coord1(p45_5, 1).
coord2(p45_5, 5).
size(p45_5, 7).
red(p45_5).
strange(p45_5).
contact(p45_0, p45_5).
contact(p45_0, p45_5).
contact(p45_5, p45_0).
contact(p45_5, p45_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 2).
size(p46_0, 3).
red(p46_0).
lhs(p46_0).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 6).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 4).
red(p46_2).
lhs(p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 8).
size(p46_3, 8).
green(p46_3).
lhs(p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 2).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 4).
size(p47_3, 8).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 9).
size(p47_4, 9).
green(p47_4).
rhs(p47_4).
piece(47, p47_5).
coord1(p47_5, 3).
coord2(p47_5, 0).
size(p47_5, 4).
green(p47_5).
strange(p47_5).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 0).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 7).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 5).
size(p48_2, 4).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 5).
size(p48_3, 6).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 7).
size(p48_4, 4).
blue(p48_4).
rhs(p48_4).
piece(48, p48_5).
coord1(p48_5, 10).
coord2(p48_5, 1).
size(p48_5, 8).
red(p48_5).
strange(p48_5).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
strange(p49_1).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 10).
size(p49_2, 7).
red(p49_2).
lhs(p49_2).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 4).
size(p49_3, 8).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 8).
size(p49_4, 7).
green(p49_4).
rhs(p49_4).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 0).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 2).
size(p50_1, 7).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 1).
size(p50_2, 4).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 10).
size(p50_3, 1).
green(p50_3).
lhs(p50_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 10).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 2).
size(p51_1, 6).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 9).
size(p51_2, 1).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 6).
size(p51_3, 2).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 6).
size(p51_4, 9).
red(p51_4).
rhs(p51_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 2).
size(p52_0, 4).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 5).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 2).
size(p52_2, 1).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 9).
blue(p52_3).
rhs(p52_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 10).
size(p53_0, 7).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 10).
size(p53_1, 6).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 2).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 9).
red(p53_3).
rhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 2).
size(p54_0, 1).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 8).
size(p54_1, 2).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 2).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 2).
size(p54_3, 1).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 5).
size(p54_4, 3).
green(p54_4).
rhs(p54_4).
piece(54, p54_5).
coord1(p54_5, 3).
coord2(p54_5, 3).
size(p54_5, 7).
blue(p54_5).
lhs(p54_5).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 8).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 7).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 2).
size(p55_3, 10).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 10).
size(p55_4, 3).
blue(p55_4).
rhs(p55_4).
piece(55, p55_5).
coord1(p55_5, 5).
coord2(p55_5, 0).
size(p55_5, 7).
blue(p55_5).
rhs(p55_5).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 10).
green(p56_0).
strange(p56_0).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 7).
green(p56_1).
rhs(p56_1).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 1).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 2).
size(p56_3, 4).
blue(p56_3).
strange(p56_3).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 4).
size(p56_4, 8).
blue(p56_4).
strange(p56_4).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(56, p56_5).
coord1(p56_5, 2).
coord2(p56_5, 1).
size(p56_5, 4).
blue(p56_5).
strange(p56_5).
contact(p56_0, p56_5).
contact(p56_0, p56_5).
contact(p56_5, p56_0).
contact(p56_5, p56_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 4).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 1).
size(p57_2, 6).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 6).
size(p57_3, 6).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 0).
size(p57_4, 5).
green(p57_4).
rhs(p57_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 7).
size(p58_0, 9).
red(p58_0).
rhs(p58_0).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 1).
blue(p58_1).
strange(p58_1).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 7).
size(p58_2, 6).
red(p58_2).
lhs(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 1).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 8).
size(p58_4, 8).
red(p58_4).
rhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(58, p58_5).
coord1(p58_5, 1).
coord2(p58_5, 9).
size(p58_5, 3).
green(p58_5).
lhs(p58_5).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 6).
size(p59_0, 10).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 8).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 7).
size(p59_3, 8).
red(p59_3).
lhs(p59_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 4).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 1).
size(p60_2, 10).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 8).
size(p60_3, 9).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 4).
size(p60_4, 8).
red(p60_4).
strange(p60_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 9).
size(p61_0, 4).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 3).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 8).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 6).
size(p61_4, 10).
green(p61_4).
rhs(p61_4).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 1).
size(p62_0, 9).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 4).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 8).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 2).
size(p62_3, 0).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 7).
size(p62_4, 8).
blue(p62_4).
lhs(p62_4).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 8).
size(p63_0, 8).
green(p63_0).
strange(p63_0).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 5).
red(p63_1).
rhs(p63_1).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 1).
size(p63_3, 8).
green(p63_3).
lhs(p63_3).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 1).
size(p63_4, 6).
blue(p63_4).
strange(p63_4).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(63, p63_5).
coord1(p63_5, 10).
coord2(p63_5, 7).
size(p63_5, 8).
blue(p63_5).
rhs(p63_5).
contact(p63_2, p63_5).
contact(p63_2, p63_5).
contact(p63_5, p63_2).
contact(p63_5, p63_2).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 9).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 6).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 8).
size(p64_3, 6).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 4).
size(p64_4, 4).
blue(p64_4).
rhs(p64_4).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 8).
size(p65_0, 6).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 7).
size(p65_1, 5).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 10).
size(p65_3, 5).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 1).
size(p65_4, 6).
green(p65_4).
lhs(p65_4).
piece(65, p65_5).
coord1(p65_5, 2).
coord2(p65_5, 1).
size(p65_5, 3).
blue(p65_5).
strange(p65_5).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 7).
red(p66_0).
rhs(p66_0).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 3).
green(p66_2).
lhs(p66_2).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 3).
size(p66_3, 8).
blue(p66_3).
rhs(p66_3).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 9).
size(p66_4, 2).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 0).
size(p67_0, 10).
red(p67_0).
lhs(p67_0).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
strange(p67_1).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 4).
size(p67_2, 7).
green(p67_2).
rhs(p67_2).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 4).
size(p67_3, 1).
red(p67_3).
lhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 8).
size(p67_4, 10).
red(p67_4).
strange(p67_4).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 3).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 0).
size(p68_1, 1).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 2).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 7).
size(p68_3, 1).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 0).
size(p68_4, 3).
green(p68_4).
rhs(p68_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 9).
green(p69_0).
rhs(p69_0).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 10).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 10).
size(p69_3, 3).
green(p69_3).
rhs(p69_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 8).
size(p69_4, 5).
green(p69_4).
lhs(p69_4).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 4).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 7).
size(p70_1, 6).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 8).
size(p70_2, 9).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 4).
size(p70_3, 5).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 2).
size(p70_4, 4).
red(p70_4).
lhs(p70_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 8).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 9).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 5).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 4).
size(p71_3, 10).
red(p71_3).
strange(p71_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 3).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 1).
red(p72_1).
strange(p72_1).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 10).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 1).
size(p72_3, 2).
green(p72_3).
strange(p72_3).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 7).
size(p72_4, 10).
green(p72_4).
strange(p72_4).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(72, p72_5).
coord1(p72_5, 0).
coord2(p72_5, 2).
size(p72_5, 2).
green(p72_5).
strange(p72_5).
contact(p72_3, p72_5).
contact(p72_3, p72_5).
contact(p72_5, p72_3).
contact(p72_5, p72_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 10).
size(p73_0, 9).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 5).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 6).
size(p73_3, 0).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 3).
size(p73_4, 0).
blue(p73_4).
strange(p73_4).
piece(73, p73_5).
coord1(p73_5, 4).
coord2(p73_5, 1).
size(p73_5, 3).
red(p73_5).
rhs(p73_5).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 8).
size(p74_0, 2).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 10).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 6).
size(p74_2, 3).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 1).
size(p74_3, 0).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 9).
size(p74_4, 0).
red(p74_4).
rhs(p74_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 7).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 10).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 1).
size(p75_2, 8).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 3).
size(p75_3, 9).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 10).
size(p75_4, 2).
blue(p75_4).
rhs(p75_4).
piece(75, p75_5).
coord1(p75_5, 1).
coord2(p75_5, 9).
size(p75_5, 0).
blue(p75_5).
lhs(p75_5).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 8).
size(p76_0, 10).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 8).
size(p76_1, 1).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 5).
size(p76_2, 9).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 9).
size(p76_3, 6).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 10).
size(p76_4, 4).
green(p76_4).
strange(p76_4).
piece(76, p76_5).
coord1(p76_5, 10).
coord2(p76_5, 0).
size(p76_5, 10).
green(p76_5).
lhs(p76_5).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 5).
size(p77_1, 1).
red(p77_1).
rhs(p77_1).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 10).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 5).
size(p77_3, 2).
blue(p77_3).
rhs(p77_3).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 0).
size(p77_4, 6).
blue(p77_4).
lhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 6).
blue(p78_0).
lhs(p78_0).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 9).
size(p78_1, 7).
green(p78_1).
strange(p78_1).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 10).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 8).
size(p78_3, 5).
green(p78_3).
strange(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 6).
size(p78_4, 5).
blue(p78_4).
rhs(p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 4).
size(p79_0, 7).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 3).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 6).
size(p79_2, 2).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 8).
size(p79_3, 4).
blue(p79_3).
lhs(p79_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 8).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 2).
green(p80_1).
strange(p80_1).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 8).
size(p80_2, 0).
blue(p80_2).
strange(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 0).
size(p80_3, 10).
red(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 6).
size(p80_4, 9).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 4).
blue(p81_0).
strange(p81_0).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 6).
size(p81_3, 0).
red(p81_3).
lhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 4).
size(p81_4, 6).
green(p81_4).
strange(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 2).
size(p82_0, 10).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 7).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 1).
size(p82_3, 7).
green(p82_3).
strange(p82_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 1).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 10).
size(p83_2, 3).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 7).
size(p83_3, 0).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 8).
size(p83_4, 7).
blue(p83_4).
lhs(p83_4).
piece(83, p83_5).
coord1(p83_5, 8).
coord2(p83_5, 6).
size(p83_5, 1).
red(p83_5).
rhs(p83_5).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 8).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 9).
size(p84_1, 3).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 0).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 8).
size(p84_3, 10).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 7).
size(p84_4, 5).
green(p84_4).
rhs(p84_4).
piece(84, p84_5).
coord1(p84_5, 1).
coord2(p84_5, 2).
size(p84_5, 2).
red(p84_5).
rhs(p84_5).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 7).
size(p85_0, 9).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 9).
size(p85_1, 5).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 9).
size(p85_2, 2).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 10).
size(p85_3, 7).
blue(p85_3).
rhs(p85_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 2).
size(p86_1, 1).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 3).
size(p86_2, 4).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 3).
size(p86_3, 7).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 6).
size(p86_4, 4).
red(p86_4).
strange(p86_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 7).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 10).
green(p87_1).
strange(p87_1).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 7).
size(p87_2, 5).
green(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 8).
size(p87_3, 7).
green(p87_3).
rhs(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 1).
size(p87_4, 6).
red(p87_4).
lhs(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 3).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 5).
size(p88_1, 9).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 0).
size(p88_2, 1).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 7).
size(p88_3, 1).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 9).
size(p88_4, 5).
red(p88_4).
strange(p88_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 5).
size(p89_0, 6).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 6).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 7).
size(p89_2, 3).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 0).
size(p89_3, 8).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 8).
size(p89_4, 0).
green(p89_4).
strange(p89_4).
piece(89, p89_5).
coord1(p89_5, 3).
coord2(p89_5, 5).
size(p89_5, 8).
red(p89_5).
lhs(p89_5).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 9).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 9).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 8).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 7).
size(p90_3, 0).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 9).
size(p90_4, 6).
green(p90_4).
rhs(p90_4).
piece(90, p90_5).
coord1(p90_5, 4).
coord2(p90_5, 5).
size(p90_5, 10).
red(p90_5).
strange(p90_5).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 2).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 10).
size(p91_1, 9).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 0).
size(p91_3, 6).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 8).
size(p91_4, 3).
red(p91_4).
strange(p91_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 9).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 2).
size(p92_1, 7).
green(p92_1).
rhs(p92_1).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 1).
size(p92_2, 5).
blue(p92_2).
rhs(p92_2).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 2).
size(p92_3, 5).
green(p92_3).
strange(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 3).
size(p92_4, 8).
red(p92_4).
lhs(p92_4).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(92, p92_5).
coord1(p92_5, 0).
coord2(p92_5, 4).
size(p92_5, 7).
red(p92_5).
strange(p92_5).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 6).
size(p93_0, 4).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 0).
size(p93_2, 7).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 4).
size(p93_3, 4).
red(p93_3).
rhs(p93_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 4).
size(p94_0, 2).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 0).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 5).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 4).
size(p94_3, 1).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 10).
size(p94_4, 6).
blue(p94_4).
rhs(p94_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 7).
size(p95_0, 6).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 6).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 4).
size(p95_2, 3).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 0).
size(p95_3, 7).
blue(p95_3).
rhs(p95_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 3).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 3).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 0).
size(p96_2, 4).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 10).
size(p96_3, 5).
green(p96_3).
rhs(p96_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 8).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 3).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 9).
size(p97_2, 7).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 3).
size(p97_3, 6).
green(p97_3).
strange(p97_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 10).
size(p98_0, 5).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 6).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 7).
size(p98_2, 10).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 2).
size(p98_3, 4).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 0).
size(p98_4, 2).
red(p98_4).
lhs(p98_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 8).
size(p99_0, 10).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 8).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 2).
size(p99_3, 6).
red(p99_3).
strange(p99_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 3).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 9).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 5).
size(p100_3, 1).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 0).
size(p100_4, 6).
green(p100_4).
upright(p100_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 3).
size(p101_0, 6).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 3).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 2).
size(p101_3, 9).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 4).
size(p101_4, 7).
blue(p101_4).
rhs(p101_4).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 4).
size(p102_0, 2).
blue(p102_0).
upright(p102_0).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 7).
size(p102_2, 0).
green(p102_2).
upright(p102_2).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 0).
size(p102_3, 5).
blue(p102_3).
upright(p102_3).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 7).
size(p102_4, 8).
red(p102_4).
upright(p102_4).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(102, p102_5).
coord1(p102_5, 8).
coord2(p102_5, 7).
size(p102_5, 10).
blue(p102_5).
lhs(p102_5).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 10).
size(p103_0, 1).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 0).
size(p103_2, 6).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 2).
size(p103_3, 1).
green(p103_3).
upright(p103_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
lhs(p104_0).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 10).
size(p104_1, 10).
green(p104_1).
upright(p104_1).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 9).
size(p104_2, 10).
red(p104_2).
rhs(p104_2).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 5).
red(p104_3).
upright(p104_3).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 2).
size(p104_4, 3).
red(p104_4).
upright(p104_4).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(104, p104_5).
coord1(p104_5, 3).
coord2(p104_5, 4).
size(p104_5, 3).
blue(p104_5).
upright(p104_5).
contact(p104_0, p104_4).
contact(p104_0, p104_4).
contact(p104_4, p104_0).
contact(p104_4, p104_0).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 2).
blue(p105_1).
upright(p105_1).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 6).
size(p105_2, 3).
blue(p105_2).
strange(p105_2).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 2).
size(p105_3, 10).
red(p105_3).
upright(p105_3).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 8).
size(p105_4, 10).
red(p105_4).
upright(p105_4).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(105, p105_5).
coord1(p105_5, 2).
coord2(p105_5, 5).
size(p105_5, 10).
blue(p105_5).
upright(p105_5).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 2).
red(p106_0).
upright(p106_0).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 4).
red(p106_1).
strange(p106_1).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 10).
red(p106_2).
upright(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 2).
size(p106_3, 2).
green(p106_3).
rhs(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 8).
size(p106_4, 4).
blue(p106_4).
upright(p106_4).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 5).
size(p107_0, 7).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 7).
size(p107_1, 4).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 10).
size(p107_2, 6).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 1).
size(p107_3, 4).
blue(p107_3).
upright(p107_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 8).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 8).
size(p108_1, 2).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 1).
size(p108_2, 1).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 2).
size(p108_3, 2).
blue(p108_3).
upright(p108_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 4).
blue(p109_0).
lhs(p109_0).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 3).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 10).
green(p109_2).
upright(p109_2).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 5).
size(p109_3, 7).
red(p109_3).
upright(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 6).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 8).
size(p110_1, 10).
blue(p110_1).
rhs(p110_1).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 7).
size(p110_2, 7).
green(p110_2).
upright(p110_2).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 6).
size(p110_3, 7).
blue(p110_3).
upright(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 9).
size(p110_4, 5).
red(p110_4).
upright(p110_4).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(110, p110_5).
coord1(p110_5, 2).
coord2(p110_5, 7).
size(p110_5, 4).
green(p110_5).
rhs(p110_5).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_2, p110_5).
contact(p110_2, p110_5).
contact(p110_5, p110_2).
contact(p110_5, p110_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 6).
size(p111_0, 3).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 0).
size(p111_1, 10).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 8).
size(p111_2, 8).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 4).
red(p111_3).
upright(p111_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 4).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 2).
size(p112_1, 2).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 6).
size(p112_3, 0).
red(p112_3).
upright(p112_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 5).
size(p113_0, 3).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 3).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 8).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 0).
size(p113_3, 7).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 3).
size(p113_4, 10).
red(p113_4).
rhs(p113_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 9).
red(p114_0).
upright(p114_0).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 4).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 6).
size(p114_2, 1).
red(p114_2).
upright(p114_2).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 6).
size(p114_3, 7).
green(p114_3).
upright(p114_3).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 3).
size(p114_4, 2).
red(p114_4).
upright(p114_4).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(114, p114_5).
coord1(p114_5, 5).
coord2(p114_5, 7).
size(p114_5, 4).
blue(p114_5).
strange(p114_5).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 4).
size(p115_0, 10).
green(p115_0).
rhs(p115_0).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 0).
size(p115_1, 6).
blue(p115_1).
strange(p115_1).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 9).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 1).
size(p115_3, 1).
red(p115_3).
upright(p115_3).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 10).
size(p115_4, 4).
red(p115_4).
lhs(p115_4).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(115, p115_5).
coord1(p115_5, 8).
coord2(p115_5, 9).
size(p115_5, 3).
green(p115_5).
upright(p115_5).
contact(p115_4, p115_5).
contact(p115_4, p115_5).
contact(p115_5, p115_4).
contact(p115_5, p115_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 8).
size(p116_1, 3).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 10).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 5).
size(p116_3, 0).
green(p116_3).
upright(p116_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 5).
size(p117_0, 4).
red(p117_0).
rhs(p117_0).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 9).
size(p117_1, 5).
red(p117_1).
lhs(p117_1).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 4).
size(p117_2, 1).
green(p117_2).
upright(p117_2).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 1).
size(p117_3, 3).
green(p117_3).
strange(p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 10).
size(p117_4, 8).
green(p117_4).
upright(p117_4).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 1).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 7).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 8).
size(p118_2, 9).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 5).
size(p118_3, 8).
green(p118_3).
strange(p118_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 1).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 8).
size(p119_2, 4).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 1).
size(p119_3, 0).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 10).
size(p119_4, 4).
green(p119_4).
upright(p119_4).
piece(119, p119_5).
coord1(p119_5, 4).
coord2(p119_5, 9).
size(p119_5, 9).
blue(p119_5).
upright(p119_5).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 8).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 2).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 1).
size(p120_3, 5).
green(p120_3).
strange(p120_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 0).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 3).
size(p121_2, 9).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 5).
size(p121_3, 6).
blue(p121_3).
upright(p121_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 8).
size(p122_1, 10).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 4).
size(p122_2, 9).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 9).
size(p122_3, 6).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 2).
size(p122_4, 4).
blue(p122_4).
rhs(p122_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 3).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 5).
red(p123_2).
upright(p123_2).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 10).
size(p123_3, 4).
green(p123_3).
lhs(p123_3).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 3).
size(p123_4, 8).
green(p123_4).
lhs(p123_4).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
upright(p124_0).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 2).
blue(p124_1).
upright(p124_1).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 10).
size(p124_2, 0).
red(p124_2).
upright(p124_2).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 6).
size(p124_3, 8).
red(p124_3).
upright(p124_3).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 7).
size(p124_4, 2).
red(p124_4).
strange(p124_4).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(124, p124_5).
coord1(p124_5, 2).
coord2(p124_5, 4).
size(p124_5, 0).
green(p124_5).
strange(p124_5).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 3).
size(p125_0, 5).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 7).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 4).
size(p125_3, 5).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 5).
size(p125_4, 9).
green(p125_4).
upright(p125_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 10).
green(p126_0).
lhs(p126_0).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 7).
green(p126_1).
upright(p126_1).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 4).
size(p126_2, 6).
blue(p126_2).
lhs(p126_2).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 9).
size(p126_3, 5).
green(p126_3).
upright(p126_3).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 3).
size(p126_4, 2).
red(p126_4).
rhs(p126_4).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(126, p126_5).
coord1(p126_5, 2).
coord2(p126_5, 1).
size(p126_5, 7).
blue(p126_5).
strange(p126_5).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 1).
red(p127_0).
lhs(p127_0).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 10).
red(p127_1).
rhs(p127_1).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 6).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 6).
size(p127_3, 4).
red(p127_3).
upright(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 5).
size(p127_4, 8).
green(p127_4).
strange(p127_4).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(127, p127_5).
coord1(p127_5, 5).
coord2(p127_5, 1).
size(p127_5, 8).
red(p127_5).
lhs(p127_5).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 2).
size(p128_0, 10).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 4).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 0).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 7).
size(p128_3, 2).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 3).
size(p128_4, 9).
red(p128_4).
rhs(p128_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 6).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 3).
size(p129_3, 6).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 9).
size(p129_4, 1).
red(p129_4).
upright(p129_4).
piece(129, p129_5).
coord1(p129_5, 0).
coord2(p129_5, 0).
size(p129_5, 7).
blue(p129_5).
upright(p129_5).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 8).
size(p130_0, 1).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 4).
size(p130_1, 7).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 5).
size(p130_2, 9).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 8).
size(p130_3, 7).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 4).
size(p130_4, 0).
green(p130_4).
upright(p130_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 6).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 1).
size(p131_2, 1).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 1).
size(p131_3, 9).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 0).
size(p131_4, 5).
green(p131_4).
rhs(p131_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 6).
size(p132_0, 0).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 4).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 1).
size(p132_3, 3).
green(p132_3).
strange(p132_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 9).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 4).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 9).
size(p133_2, 6).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 2).
red(p133_3).
upright(p133_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 3).
green(p134_0).
lhs(p134_0).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 5).
size(p134_1, 0).
blue(p134_1).
upright(p134_1).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 9).
size(p134_2, 6).
red(p134_2).
upright(p134_2).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 8).
size(p134_3, 3).
blue(p134_3).
rhs(p134_3).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 2).
size(p134_4, 5).
blue(p134_4).
upright(p134_4).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(134, p134_5).
coord1(p134_5, 0).
coord2(p134_5, 3).
size(p134_5, 2).
red(p134_5).
upright(p134_5).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 5).
size(p135_0, 10).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 5).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 5).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 1).
size(p135_3, 8).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 4).
size(p135_4, 3).
red(p135_4).
upright(p135_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 2).
red(p136_0).
upright(p136_0).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 6).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 3).
size(p136_2, 6).
red(p136_2).
upright(p136_2).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 5).
size(p136_3, 3).
red(p136_3).
upright(p136_3).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 6).
size(p136_4, 3).
red(p136_4).
upright(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 8).
size(p137_0, 5).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 8).
size(p137_1, 6).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 1).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 3).
size(p137_3, 2).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 2).
size(p137_4, 3).
red(p137_4).
upright(p137_4).
piece(137, p137_5).
coord1(p137_5, 6).
coord2(p137_5, 8).
size(p137_5, 2).
blue(p137_5).
rhs(p137_5).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 9).
blue(p138_0).
strange(p138_0).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 1).
size(p138_1, 4).
blue(p138_1).
upright(p138_1).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 7).
red(p138_2).
upright(p138_2).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 9).
size(p138_3, 4).
red(p138_3).
upright(p138_3).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 10).
size(p138_4, 7).
green(p138_4).
upright(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 4).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 6).
green(p139_1).
upright(p139_1).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 0).
size(p139_2, 5).
green(p139_2).
upright(p139_2).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 8).
size(p140_0, 10).
green(p140_0).
upright(p140_0).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 4).
size(p140_1, 1).
green(p140_1).
lhs(p140_1).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 8).
size(p140_2, 2).
red(p140_2).
strange(p140_2).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 6).
size(p140_3, 6).
green(p140_3).
upright(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 1).
size(p140_4, 7).
green(p140_4).
upright(p140_4).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 2).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 10).
size(p141_1, 9).
blue(p141_1).
upright(p141_1).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 6).
size(p141_2, 0).
blue(p141_2).
lhs(p141_2).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 9).
size(p141_3, 2).
red(p141_3).
rhs(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 2).
green(p141_4).
upright(p141_4).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(141, p141_5).
coord1(p141_5, 6).
coord2(p141_5, 10).
size(p141_5, 0).
blue(p141_5).
rhs(p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_1, p141_3).
contact(p141_1, p141_5).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
contact(p141_5, p141_1).
contact(p141_5, p141_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 3).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 0).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 7).
size(p142_2, 0).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 7).
size(p142_3, 5).
red(p142_3).
upright(p142_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 0).
size(p143_0, 8).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 6).
size(p143_1, 1).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 5).
size(p143_2, 2).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 9).
size(p143_3, 6).
green(p143_3).
upright(p143_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 4).
size(p144_0, 0).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 10).
size(p144_1, 9).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 0).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 2).
size(p144_3, 6).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 10).
size(p144_4, 4).
green(p144_4).
upright(p144_4).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 8).
green(p145_0).
upright(p145_0).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 7).
size(p145_1, 6).
green(p145_1).
lhs(p145_1).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 8).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 9).
size(p145_3, 3).
green(p145_3).
lhs(p145_3).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 3).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 3).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 0).
size(p146_3, 8).
blue(p146_3).
upright(p146_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 2).
red(p147_0).
upright(p147_0).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 2).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 0).
size(p147_2, 9).
blue(p147_2).
upright(p147_2).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 0).
size(p147_3, 0).
green(p147_3).
upright(p147_3).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 4).
size(p148_0, 5).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 3).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 4).
size(p148_3, 8).
blue(p148_3).
upright(p148_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 10).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 3).
size(p149_1, 2).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 6).
size(p149_2, 0).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 5).
size(p149_3, 7).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 1).
size(p149_4, 9).
blue(p149_4).
upright(p149_4).
piece(149, p149_5).
coord1(p149_5, 8).
coord2(p149_5, 10).
size(p149_5, 3).
red(p149_5).
upright(p149_5).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 3).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 6).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 1).
size(p150_2, 1).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 10).
size(p150_3, 4).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 3).
size(p150_4, 0).
green(p150_4).
upright(p150_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 9).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 7).
size(p151_1, 8).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 3).
size(p151_3, 0).
blue(p151_3).
upright(p151_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 6).
size(p152_1, 9).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 5).
size(p152_2, 9).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 6).
size(p152_3, 1).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 1).
size(p152_4, 5).
green(p152_4).
lhs(p152_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 2).
size(p153_0, 7).
red(p153_0).
upright(p153_0).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
rhs(p153_1).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 0).
blue(p153_2).
upright(p153_2).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 6).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 7).
size(p153_4, 2).
blue(p153_4).
upright(p153_4).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(153, p153_5).
coord1(p153_5, 2).
coord2(p153_5, 2).
size(p153_5, 2).
green(p153_5).
upright(p153_5).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 1).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 3).
size(p154_1, 6).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 3).
size(p154_2, 0).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 10).
size(p154_3, 1).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 4).
size(p154_4, 4).
red(p154_4).
strange(p154_4).
piece(154, p154_5).
coord1(p154_5, 4).
coord2(p154_5, 1).
size(p154_5, 5).
red(p154_5).
upright(p154_5).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 9).
red(p155_0).
upright(p155_0).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 7).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 2).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 3).
size(p155_3, 3).
green(p155_3).
upright(p155_3).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 2).
size(p155_4, 0).
red(p155_4).
lhs(p155_4).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 9).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 6).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 3).
size(p156_2, 7).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 7).
size(p156_3, 1).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 10).
size(p156_4, 9).
blue(p156_4).
upright(p156_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 6).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 3).
size(p157_2, 7).
red(p157_2).
lhs(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 2).
size(p157_3, 7).
green(p157_3).
lhs(p157_3).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 6).
size(p157_4, 3).
blue(p157_4).
upright(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 1).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 9).
size(p158_2, 6).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 4).
red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 5).
size(p158_4, 8).
green(p158_4).
lhs(p158_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 8).
blue(p159_0).
upright(p159_0).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 8).
size(p159_1, 0).
blue(p159_1).
rhs(p159_1).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 8).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 1).
size(p159_3, 9).
green(p159_3).
upright(p159_3).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 8).
size(p159_4, 3).
green(p159_4).
upright(p159_4).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 9).
size(p160_0, 7).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 7).
size(p160_1, 6).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 9).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 2).
size(p160_3, 7).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 4).
size(p160_4, 10).
blue(p160_4).
upright(p160_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 1).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 8).
size(p161_2, 0).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 2).
size(p161_3, 7).
red(p161_3).
upright(p161_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 2).
size(p162_0, 6).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 0).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 2).
size(p162_2, 0).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 6).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 8).
size(p163_0, 4).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 7).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 3).
size(p163_2, 7).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 5).
size(p163_3, 6).
red(p163_3).
lhs(p163_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 2).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 2).
size(p164_1, 5).
green(p164_1).
upright(p164_1).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 9).
size(p164_2, 4).
blue(p164_2).
lhs(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 8).
size(p164_3, 9).
green(p164_3).
strange(p164_3).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 6).
size(p165_0, 3).
red(p165_0).
lhs(p165_0).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 6).
blue(p165_1).
upright(p165_1).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 5).
size(p165_2, 7).
green(p165_2).
strange(p165_2).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 2).
size(p165_3, 10).
blue(p165_3).
upright(p165_3).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 1).
size(p165_4, 4).
blue(p165_4).
upright(p165_4).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(165, p165_5).
coord1(p165_5, 1).
coord2(p165_5, 3).
size(p165_5, 8).
green(p165_5).
strange(p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_1, p165_3).
contact(p165_1, p165_5).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
contact(p165_3, p165_5).
contact(p165_3, p165_5).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
contact(p165_5, p165_1).
contact(p165_5, p165_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 7).
size(p166_0, 6).
green(p166_0).
rhs(p166_0).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 7).
size(p166_2, 5).
blue(p166_2).
upright(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 8).
size(p166_3, 9).
green(p166_3).
rhs(p166_3).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 3).
size(p166_4, 9).
blue(p166_4).
strange(p166_4).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(166, p166_5).
coord1(p166_5, 3).
coord2(p166_5, 5).
size(p166_5, 10).
green(p166_5).
upright(p166_5).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 6).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 7).
size(p167_1, 6).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 9).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 4).
size(p167_3, 10).
blue(p167_3).
strange(p167_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 3).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 8).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 6).
size(p168_3, 4).
red(p168_3).
rhs(p168_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 4).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 9).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 1).
size(p169_2, 6).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 4).
size(p169_3, 4).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 1).
size(p169_4, 7).
green(p169_4).
upright(p169_4).
piece(169, p169_5).
coord1(p169_5, 10).
coord2(p169_5, 8).
size(p169_5, 10).
green(p169_5).
upright(p169_5).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 4).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 7).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 8).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 8).
size(p170_3, 9).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 3).
size(p170_4, 4).
red(p170_4).
rhs(p170_4).
piece(170, p170_5).
coord1(p170_5, 2).
coord2(p170_5, 7).
size(p170_5, 1).
green(p170_5).
strange(p170_5).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 7).
red(p171_0).
rhs(p171_0).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 0).
size(p171_1, 2).
red(p171_1).
upright(p171_1).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 4).
size(p171_2, 0).
blue(p171_2).
rhs(p171_2).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 5).
size(p171_3, 5).
green(p171_3).
upright(p171_3).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 5).
size(p171_4, 2).
red(p171_4).
lhs(p171_4).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(171, p171_5).
coord1(p171_5, 1).
coord2(p171_5, 8).
size(p171_5, 10).
red(p171_5).
rhs(p171_5).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 2).
size(p172_0, 10).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 4).
size(p172_2, 2).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 6).
size(p172_3, 2).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 0).
size(p172_4, 3).
red(p172_4).
rhs(p172_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 5).
blue(p173_0).
upright(p173_0).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 8).
green(p173_1).
upright(p173_1).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 1).
size(p173_2, 7).
red(p173_2).
upright(p173_2).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 10).
size(p173_3, 2).
green(p173_3).
rhs(p173_3).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 5).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 0).
size(p174_3, 9).
green(p174_3).
upright(p174_3).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 3).
size(p175_0, 7).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 2).
size(p175_1, 1).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 9).
size(p175_2, 6).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 9).
size(p175_3, 4).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 0).
size(p175_4, 0).
blue(p175_4).
upright(p175_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 3).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 1).
size(p176_3, 6).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 8).
size(p176_4, 5).
blue(p176_4).
upright(p176_4).
piece(176, p176_5).
coord1(p176_5, 1).
coord2(p176_5, 5).
size(p176_5, 6).
red(p176_5).
strange(p176_5).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 5).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 0).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 9).
size(p177_2, 0).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 3).
size(p177_3, 7).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 1).
size(p177_4, 9).
red(p177_4).
strange(p177_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 2).
size(p178_0, 2).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 5).
size(p178_2, 10).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 1).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 0).
coord2(p178_4, 6).
size(p178_4, 8).
green(p178_4).
upright(p178_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 1).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 10).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 10).
size(p179_3, 10).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 3).
size(p179_4, 0).
blue(p179_4).
upright(p179_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 9).
size(p180_1, 9).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 5).
size(p180_2, 6).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 2).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 6).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 6).
size(p181_2, 1).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 1).
size(p181_3, 2).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 4).
size(p181_4, 4).
blue(p181_4).
upright(p181_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 7).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 4).
blue(p182_1).
rhs(p182_1).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 7).
size(p182_2, 10).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 3).
size(p182_3, 1).
red(p182_3).
upright(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 4).
size(p182_4, 6).
green(p182_4).
upright(p182_4).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 10).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 10).
size(p183_2, 4).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 10).
size(p183_3, 10).
green(p183_3).
lhs(p183_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 9).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 6).
size(p184_1, 2).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 5).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 1).
size(p184_3, 5).
green(p184_3).
upright(p184_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 5).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 3).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 1).
size(p185_2, 4).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 4).
size(p185_3, 8).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 1).
size(p185_4, 3).
green(p185_4).
rhs(p185_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 2).
size(p186_0, 7).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 5).
size(p186_2, 10).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 5).
size(p186_3, 9).
blue(p186_3).
rhs(p186_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 10).
size(p187_0, 10).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 4).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 0).
size(p187_3, 7).
green(p187_3).
upright(p187_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 10).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 5).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 7).
size(p188_3, 1).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 6).
size(p188_4, 4).
blue(p188_4).
lhs(p188_4).
piece(188, p188_5).
coord1(p188_5, 1).
coord2(p188_5, 2).
size(p188_5, 4).
red(p188_5).
lhs(p188_5).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 8).
size(p189_0, 5).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 8).
size(p189_2, 9).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 5).
size(p189_3, 5).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 6).
size(p189_4, 2).
blue(p189_4).
strange(p189_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 10).
size(p190_0, 10).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 8).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 7).
size(p190_2, 2).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 4).
size(p190_3, 4).
green(p190_3).
lhs(p190_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 2).
size(p191_0, 7).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 6).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 2).
size(p191_2, 4).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 7).
size(p191_3, 0).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 1).
size(p191_4, 9).
blue(p191_4).
upright(p191_4).
piece(191, p191_5).
coord1(p191_5, 2).
coord2(p191_5, 6).
size(p191_5, 10).
red(p191_5).
upright(p191_5).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 2).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 7).
size(p192_1, 3).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 3).
size(p192_2, 1).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 0).
size(p192_3, 3).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 8).
size(p192_4, 10).
red(p192_4).
strange(p192_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 6).
green(p193_0).
lhs(p193_0).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 5).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 7).
size(p193_2, 7).
blue(p193_2).
strange(p193_2).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 2).
size(p193_3, 6).
red(p193_3).
upright(p193_3).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 4).
size(p193_4, 8).
blue(p193_4).
strange(p193_4).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(193, p193_5).
coord1(p193_5, 6).
coord2(p193_5, 7).
size(p193_5, 10).
red(p193_5).
strange(p193_5).
contact(p193_2, p193_5).
contact(p193_2, p193_5).
contact(p193_5, p193_2).
contact(p193_5, p193_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 9).
size(p194_0, 1).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 4).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 1).
size(p194_2, 1).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 5).
size(p194_3, 0).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 7).
size(p194_4, 7).
red(p194_4).
rhs(p194_4).
piece(194, p194_5).
coord1(p194_5, 3).
coord2(p194_5, 3).
size(p194_5, 0).
blue(p194_5).
upright(p194_5).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 9).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 2).
size(p195_2, 2).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 10).
size(p195_3, 10).
red(p195_3).
upright(p195_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 9).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 7).
size(p196_1, 8).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 5).
size(p196_2, 2).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 10).
size(p196_3, 6).
blue(p196_3).
upright(p196_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 1).
size(p197_0, 9).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 3).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 7).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 4).
size(p197_3, 5).
green(p197_3).
lhs(p197_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 7).
blue(p198_0).
strange(p198_0).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 7).
size(p198_1, 4).
green(p198_1).
upright(p198_1).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 3).
size(p198_2, 6).
blue(p198_2).
rhs(p198_2).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 8).
size(p198_3, 4).
green(p198_3).
upright(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_3).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 5).
size(p199_0, 10).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 3).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 5).
size(p199_2, 4).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 7).
size(p199_3, 6).
red(p199_3).
upright(p199_3).
