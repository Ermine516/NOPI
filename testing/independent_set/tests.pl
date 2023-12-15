:- begin_tests(tests).
test(posa):- independent(a,[3,6,7,9]).
test(posb):- independent(b,[1,2,3,4]).
test(posc):- independent(c,[1,3,4,7]).
test(posd):- independent(d,[1,3,4,5]).
test(nege):- \+ independent(e,[6,7,8,9]).
test(negf):- \+ independent(f,[6,7,8,9]).
test(negg):- \+ independent(g,[6,7,8,9]).
test(negh):- \+ independent(h,[6,7,8,9]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
