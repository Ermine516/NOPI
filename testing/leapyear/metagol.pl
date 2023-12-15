leapyear(A) :- divisible4(A), \+ leapyear1(A).
leapyear1(A) :- divisible100(A), \+ leapyear2(A).
leapyear2(A) :- divisible400(A).
