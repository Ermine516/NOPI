zendo(A):-piece(A,B),red(B),lhs(B),
piece(A,C),green(C),strange(C).
zendo(D):-piece(D,E),upright(E),blue(E),
piece(D,F),green(F),rhs(F).
zendo(G):-piece(G,H),size(H,I),strange(H),
piece(G,J),size(J,I),rhs(J).
zendo(K):-piece(K,L),coord2(L,M),medium(M),
piece(K,N),red(N),upright(N).
