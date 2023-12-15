zendo(A) :- piece(A,B),coord1(B,C),large(C),
coord2(B,D),small(D),upright(B).
zendo(E) :- piece(E,F),coord1(F,G),rhs(F),
piece(E,H),coord2(H,G),red(H).
