:- begin_tests(tests).
test(posa):- redGreenNeighbor(0).
test(nega):- \+ redGreenNeighbor(10).
test(posa):- redGreenNeighbor(1).
test(nega):- \+ redGreenNeighbor(11).
test(posa):- redGreenNeighbor(2).
test(nega):- \+ redGreenNeighbor(12).
test(posa):- redGreenNeighbor(3).
test(nega):- \+ redGreenNeighbor(13).
test(posa):- redGreenNeighbor(4).
test(nega):- \+ redGreenNeighbor(14).
test(posa):- redGreenNeighbor(5).
test(nega):- \+ redGreenNeighbor(15).
test(posa):- redGreenNeighbor(6).
test(nega):- \+ redGreenNeighbor(16).
test(posa):- redGreenNeighbor(7).
test(nega):- \+ redGreenNeighbor(17).
test(posa):- redGreenNeighbor(8).
test(nega):- \+ redGreenNeighbor(18).
test(posa):- redGreenNeighbor(9).
test(nega):- \+ redGreenNeighbor(19).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
