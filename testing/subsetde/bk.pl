
member_2(A,B):- member(A,B).

missing_from_bucket(A,B):- \+ in_a_bucket(A,B).
in_a_bucket(A,B):- member(C,A),member(B,C).
