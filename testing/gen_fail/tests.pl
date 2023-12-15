
:- begin_tests(tests).
test(pos0):- f(e).
test(pos1):- f(f).
test(pos2):- f(g).
test(pos3):- f(h).
test(pos4):- f(i).
test(pos5):- f(j).
test(pos6):- f(k).
test(pos7):- f(l).
test(pos8):- f(m).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
