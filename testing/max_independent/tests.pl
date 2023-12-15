:- begin_tests(tests).
test(pos8):- max_independent(0,[7,13,14,15]).
test(pos9):- max_independent(1,[8,9,10,11]).
test(pos10):- max_independent(2,[17,18,19,20]).
test(pos11):- max_independent(3,[1,2,3,20]).
test(pos12):- max_independent(4,[14,17,18,19,20]).
test(pos13):- max_independent(5,[17,18,19,20]).
test(pos14):- max_independent(6,[4,5,6,7,16]).
test(pos15):- max_independent(7,[17,18,19,20]).
test(neg24):- \+ max_independent(16,[17,18,19,20]).
test(neg25):- \+ max_independent(17,[17,18,19,20]).
test(neg26):- \+ max_independent(18,[17,18,19,20]).
test(neg27):- \+ max_independent(19,[17,18,19,20]).
test(neg28):- \+ max_independent(20,[12,13,14,15]).
test(neg29):- \+ max_independent(21,[17,18,19,20]).
test(neg30):- \+ max_independent(22,[17,18,19,20]).
test(neg31):- \+ max_independent(23,[17,18,19,20]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
