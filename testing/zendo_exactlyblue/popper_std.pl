% 55
zendo(A):- piece(A,B),contact(B,C),strange(C).
zendo(A):- piece(A,B),contact(B,C),\+ green(C).
