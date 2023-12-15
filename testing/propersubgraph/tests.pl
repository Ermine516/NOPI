:- begin_tests(tests).
test(posa):- propersubgraph(0,10).
test(nega):- \+ propersubgraph(20,30).
test(posa):- propersubgraph(1,11).
test(nega):- \+ propersubgraph(21,31).
test(posa):- propersubgraph(2,12).
test(nega):- \+ propersubgraph(22,32).
test(posa):- propersubgraph(3,13).
test(nega):- \+ propersubgraph(23,33).
test(posa):- propersubgraph(4,14).
test(nega):- \+ propersubgraph(24,34).
test(posa):- propersubgraph(5,15).
test(nega):- \+ propersubgraph(25,35).
test(posa):- propersubgraph(6,16).
test(nega):- \+ propersubgraph(26,36).
test(posa):- propersubgraph(7,17).
test(nega):- \+ propersubgraph(27,37).
test(posa):- propersubgraph(8,18).
test(nega):- \+ propersubgraph(28,38).
test(posa):- propersubgraph(9,19).
test(nega):- \+ propersubgraph(29,39).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
