my_div(X,Y):- integer(X),integer(Y), 0 is (X mod Y).
head([H|_],H).
tail([_|T],T).
empty([]).
