% 82
divlist(A):- head(A,C),tail(A,B),member(D,B),my_div(C,D).
