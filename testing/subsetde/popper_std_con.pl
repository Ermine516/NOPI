inv2(A,B):- member(C,B),missing_from_bucket(A,C).
subsetdecom(A,B):- \+ inv2(B,A),\+ inv1(B,A).
inv1(A,B):- member_2(D,A),member(C,D),\+ member(C,B).
