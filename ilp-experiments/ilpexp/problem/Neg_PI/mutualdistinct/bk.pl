eq(X,X).
distinct(A,B):- \+ hasunion(A,B).
hasunion(A,B):- member(Z,A), member(Z,B).
