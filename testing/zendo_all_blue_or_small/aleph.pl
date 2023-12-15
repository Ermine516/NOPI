zendo(27). zendo(10).
zendo(A):-piece(A,B),coord2(B,C),medium(C),
size(B,D),small(D),strange(B).
zendo(E):-piece(E,F),contact(F,G),
size(G,H),small(H),strange(F).
zendo(I):-piece(I,J),coord1(J,K),size(J,K),
small(K).
zendo(L):-piece(L,M),coord2(M,N),not_small(N),
size(M,O),small(O),rhs(M).
