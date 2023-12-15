one_even(A,B) :-  even(A), \+ one_even1(A,B).
one_even(A,B) :-  even(B), \+ one_even2(A,B).
one_even1(A,B) :- even(B).
one_even2(A,B) :- even(A).
