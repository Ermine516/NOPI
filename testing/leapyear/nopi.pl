leapyear(A):- divisible4(A), \+ inv1(A).
inv1(A):-  divisible100(A), \+ inv2(A).
inv2(A):- divisible400(A).
