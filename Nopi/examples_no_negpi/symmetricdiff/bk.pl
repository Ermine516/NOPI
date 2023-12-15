

my_union(X,Y,Z):- \+ my_func(X,Y,Z).
my_func(X,Y,Z):-member(W,Z), \+ my_func2(X,Y,W).
my_func2(X,_,Z):- member(Z,X).
my_func2(_,Y,Z):- member(Z,Y).
