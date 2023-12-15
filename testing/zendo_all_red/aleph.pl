zendo(10). zendo(4).
zendo(15). zendo(14). zendo(12).
zendo(A):-piece(A,B),coord1(B,C),
coord2(B,C),large(C),red(B).
zendo(D):-piece(D,E),coord1(E,F),coord2(E,F),
red(E),lhs(E).
zendo(G):-piece(G,H),coord1(H,I),large(I),
size(H,J),small(J),rhs(H).
zendo(K):-piece(K,L),coord2(L,M),size(L,M),
upright(L),\+ blue(L).
zendo(N):-piece(N,O),contact(O,P),red(P),
rhs(P).
zendo(Q):-piece(Q,R),coord2(R,S),size(R,S),
red(R),strange(R).
