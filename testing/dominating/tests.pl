:- begin_tests(tests).
test(pos10):- dominating(0,[1,10,14]).
test(pos11):- dominating(1,[12,13,14,15]).
test(pos12):- dominating(2,[9,11,12,13,14]).
test(pos13):- dominating(3,[7,8,9,10,11,12]).
test(pos14):- dominating(4,[1,11,12,13,14,15,18]).
test(pos15):- dominating(5,[5,6,7,12,15,16,18,19]).
test(pos16):- dominating(6,[11,12,13,14,15,16,18,19,20]).
test(pos17):- dominating(7,[5,6,7,8,9,13,14,18,19,20]).
test(pos18):- dominating(8,[2,4,5,6,7,8,9,13,15,16,17]).
test(pos19):- dominating(9,[6,8,10,11,12,14,15,16,17,18,19,20]).
test(neg30):- \+ dominating(20,[1,2,3]).
test(neg31):- \+ dominating(21,[1,2,3,4]).
test(neg32):- \+ dominating(22,[1,2,3,4,5]).
test(neg33):- \+ dominating(23,[1,2,3,4,5,20]).
test(neg34):- \+ dominating(24,[1,2,3,4,5,6,20]).
test(neg35):- \+ dominating(25,[1,2,3,4,5,6,7,20]).
test(neg36):- \+ dominating(26,[1,2,3,4,5,6,7,8,19]).
test(neg37):- \+ dominating(27,[1,2,3,4,5,6,7,8,9,10]).
test(neg38):- \+ dominating(28,[1,2,3,4,5,6,7,8,9,10,11]).
test(neg39):- \+ dominating(29,[1,2,3,4,5,6,7,8,9,10,11,12]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
