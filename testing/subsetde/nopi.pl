subsetdecom(A,B):- \+ inv1(A,B).
inv1(A,B):- member(C,A),missing_from_bucket(B,C).
inv1(A,B):- member_2(C,B),member(D,C),\+ member(D,A).
