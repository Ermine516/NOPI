zendo(29). zendo(28). zendo(25).
zendo(18). zendo(13). zendo(11).
zendo(9). zendo(7). zendo(3).
zendo(A) :- piece(A,B),coord2(B,C),
medium(C),rhs(B),blue(B).
zendo(D) :- piece(D,E),coord2(E,F),large(F),
size(E,G),medium(G),upright(E).
zendo(H) :- piece(H,I),contact(I,J),coord2(J,K),
upright(J),coord2(I,K),not_size(I,K).
zendo(L) :- piece(L,M),coord1(M,N),lhs(M),
piece(L,O),coord2(O,N),strange(O).
zendo(P) :- piece(P,Q),coord2(Q,R),small(R),
size(Q,S),medium(S),lhs(Q).
zendo(T) :- piece(T,U),coord2(U,V),large(V),
strange(U),piece(T,W),contact(W,X).
