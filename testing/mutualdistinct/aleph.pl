mutualdistinct([]).
mutualdistinct(A):-member(B,A),member(C,A),
distinct(C,B), member(D,A),distinct(D,C),
distinct(D,B).
