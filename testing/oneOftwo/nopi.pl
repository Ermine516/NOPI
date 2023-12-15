one_even(A,B) :- even(A), \+ inv1(B,A).
one_even(A,B) :- even(B), \+ inv1(B,A).
    inv1(A,B) :- even(B),even(A).
