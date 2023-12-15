:- begin_tests(tests).
test(posa):- starg(0).
test(posa):- starg(1).
test(posa):- starg(2).
test(posa):- starg(3).
test(posa):- starg(4).
test(posa):- starg(5).
test(posa):- starg(6).
test(posa):- starg(7).
test(posa):- starg(8).
test(negd):- \+ starg(9).
test(negd):- \+ starg(10).
test(negd):- \+ starg(11).
test(negd):- \+ starg(12).
test(negd):- \+ starg(13).
test(negd):- \+ starg(14).
test(negd):- \+ starg(15).
test(negd):- \+ starg(16).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
