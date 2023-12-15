% %1 55
% zendo(A):- piece(A,B),contact(B,C),rhs(C),red(C).
% zendo(A):- piece(A,B),contact(B,C),upright(C),lhs(B).
% zendo(A):- piece(A,B),contact(B,C),lhs(B),lhs(C).
% zendo(A):- piece(A,B),upright(B),coord1(B,C),size(B,C).
%
% %2 55
% zendo(A):- piece(A,B),contact(B,C),rhs(C),red(C).
% zendo(A):- piece(A,B),lhs(B),contact(B,C),upright(C).
% zendo(A):- piece(A,B),contact(B,C),lhs(C),lhs(B).
% zendo(A):- piece(A,B),coord1(B,C),size(B,C),upright(B).

% %3 55
% zendo(A):- piece(A,B),contact(B,C),rhs(C),red(C).
% zendo(A):- piece(A,B),lhs(B),contact(B,C),upright(C).
% zendo(A):- piece(A,B),lhs(B),contact(B,C),lhs(C).
% zendo(A):- piece(A,B),upright(B),size(B,C),coord1(B,C).
%
% %4 55
% zendo(A):- piece(A,B),contact(B,C),rhs(C),red(C).
% zendo(A):- piece(A,B),contact(B,C),lhs(B),upright(C).
% zendo(A):- piece(A,B),contact(B,C),lhs(B),lhs(C).
% zendo(A):- piece(A,B),size(B,C),coord1(B,C),upright(B).

%5 55
zendo(A):- piece(A,B),contact(B,C),red(C),rhs(C).
zendo(A):- piece(A,B),contact(B,C),upright(C),lhs(B).
zendo(A):- piece(A,B),contact(B,C),lhs(C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),upright(B).
