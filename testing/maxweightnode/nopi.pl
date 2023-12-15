maxweightnode(A,B):- weight(A,B,C),  \+ inv1(A,C). 

inv1(A,B):- node(A,C),\+ inv2(A,B,C).

inv2(A,B,C):- weight(A,C,D),leq(D,B).
