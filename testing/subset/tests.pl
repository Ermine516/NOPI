



:- begin_tests(tests).
test(pos0):-subset([26,13,23,10,1,9,25],[13,23,1,9,25]).
test(pos1):-subset([13,18,21,6,23,10,17,9,2,22,20,28,14],[6,23,10,2,28]).
test(pos2):-subset([4,11,26,14,24,8,27,6,21,12,3,1,7,22,5,25,19],[11,8,6,12,7,22]).
test(pos3):-subset([29,27,6,10,2,25,4,30,17,15,24,13,18,21,1,11,23,3,16,22,14],[4,30,29,24,11,21,6,17,1,22,15,25,14]).
test(pos4):-subset([4,11,24,13,27,21,19,23,12,6,7,9,22,15,14],[13,21,14,11]).
test(pos5):-subset([30,29,24,13,27,8,21,12,1,7,2,16,28,5,25,22,20],[30,29,24,8,21,27,1,16,25]).
test(pos6):-subset([4,29,11,26,13,21,19,6,12,23,10,1,16,22,15,14],[4,29,21,6,23,12,19,10,16,22,15,14]).
test(pos7):-subset([30,29,12,16,2],[16]).
test(pos8):-subset([4,30,11,8,6,1,19],[4,30,11,8,19]).
test(pos9):-subset([4,11,26,18,14,8,21,19,27,6,10,1,7,16,28,5,20],[18,8,1,28,5,14]).
test(pos10):-subset([4,30,24,11,13,18,8,21,14,12,10,1,19],[4,11,18,12,14]).
test(pos11):-subset([29,11,24,13,18,27,21,6,26,10,2,20,22,5,19],[11,26,18,24,13,21,6,19,2,22,5,20]).
test(pos12):-subset([29,6,10,2,4,30,12,17,20,15,24,18,14,21,8,3,16,28,22,19],[4,29,18,21,6,3,10,16,2,22]).
test(pos13):-subset([11,23,3,9,20],[23,3]).
test(pos14):-subset([27,10,7,2,25,4,12,17,15,24,18,13,14,1,11,3,16,28,5,19],[11,19,17,10,1,7,2,14]).
test(pos15):-subset([9,28],[9]).
test(pos16):-subset([30,29,24,18,6,23,10,1,16,2,9,25,19],[30,29,24,18,10,9]).
test(pos17):-subset([4,30,18,8,9],[30,9]).
test(pos18):-subset([29,26,24,11,14,8,21,23,17,1,2,16,9,22,5,28,19],[17,1,16,22,5,19]).
test(pos19):-subset([4,29,24,18,27,6,23,3,1,7,2,9,5,22,15,25,16,14],[4,29,24,18,27,6,23,1,7,9,16,15,25,14]).
test(pos20):-subset([30,11,26,13,27,6,23,22,15],[13,27,30]).
test(pos21):-subset([24,26,13,27,6,23,12,10,1,2,28,5,25,22],[24,27,6,23,12,10,2,22,5,25]).
test(pos22):-subset([4,30,24,13,8,5,16,28,15,25],[13,4,16,28]).
test(pos23):-subset([6,7,14],[14,7,6]).
test(pos24):-subset([18,9,10],[18,9]).
test(pos25):-subset([4,13,8,23,12,16,28,5,22],[8,23,12,28]).
test(pos26):-subset([4,29,15,26,11,27,21,6,23,3,10,17,7,9,22,5,19],[27,21,23,7,22,5]).
test(pos27):-subset([10,9,22],[10,9]).
test(pos28):-subset([29,27,10,2,25,4,17,9,15,20,24,13,18,21,11,8,23,16,19],[27,20]).
test(pos29):-subset([30,24,13,12,10,7,22,15,25,19],[30,12,10,7,19]).
test(neg0):- \+ subset([26,13,23,10,1,9,25],[13,23,1,9,25,45]).
test(neg1):- \+ subset([13,18,21,6,23,10,17,9,2,22,20,28,14],[6,23,10,2,28,56]).
test(neg2):- \+ subset([4,11,26,14,24,8,27,6,21,12,3,1,7,22,5,25,19],[11,8,6,12,7,22,34]).
test(neg3):- \+ subset([29,27,6,10,2,25,4,30,17,15,24,13,18,21,1,11,23,3,16,22,14],[4,30,29,24,11,21,6,17,1,22,15,25,14,51]).
test(neg4):- \+ subset([4,11,24,13,27,21,19,23,12,6,7,9,22,15,14],[13,21,14,11,53]).
test(neg5):- \+ subset([30,29,24,13,27,8,21,12,1,7,2,16,28,5,25,22,20],[30,29,24,8,21,27,1,16,25,38]).
test(neg6):- \+ subset([4,29,11,26,13,21,19,6,12,23,10,1,16,22,15,14],[4,29,21,6,23,12,19,10,16,22,15,14,42]).
test(neg7):- \+ subset([30,29,12,16,2],[16,40]).
test(neg8):- \+ subset([4,30,11,8,6,1,19],[4,30,11,8,19,43]).
test(neg9):- \+ subset([4,11,26,18,14,8,21,19,27,6,10,1,7,16,28,5,20],[18,8,1,28,5,14,35]).
test(neg10):- \+ subset([4,30,24,11,13,18,8,21,14,12,10,1,19],[4,11,18,12,14,49]).
test(neg11):- \+ subset([29,11,24,13,18,27,21,6,26,10,2,20,22,5,19],[11,26,18,24,13,21,6,19,2,22,5,20,55]).
test(neg12):- \+ subset([29,6,10,2,4,30,12,17,20,15,24,18,14,21,8,3,16,28,22,19],[4,29,18,21,6,3,10,16,2,22,42]).
test(neg13):- \+ subset([11,23,3,9,20],[23,3,42]).
test(neg14):- \+ subset([27,10,7,2,25,4,12,17,15,24,18,13,14,1,11,3,16,28,5,19],[11,19,17,10,1,7,2,14,42]).
test(neg15):- \+ subset([9,28],[9,42]).
test(neg16):- \+ subset([30,29,24,18,6,23,10,1,16,2,9,25,19],[30,29,24,18,10,9,43]).
test(neg17):- \+ subset([4,30,18,8,9],[30,9,45]).
test(neg18):- \+ subset([29,26,24,11,14,8,21,23,17,1,2,16,9,22,5,28,19],[17,1,16,22,5,19,55]).
test(neg19):- \+ subset([4,29,24,18,27,6,23,3,1,7,2,9,5,22,15,25,16,14],[4,29,24,18,27,6,23,1,7,9,16,15,25,14,38]).
test(neg20):- \+ subset([30,11,26,13,27,6,23,22,15],[13,27,30,60]).
test(neg21):- \+ subset([24,26,13,27,6,23,12,10,1,2,28,5,25,22],[24,27,6,23,12,10,2,22,5,25,52]).
test(neg22):- \+ subset([4,30,24,13,8,5,16,28,15,25],[13,4,16,28,44]).
test(neg23):- \+ subset([6,7,14],[14,7,6,37]).
test(neg24):- \+ subset([18,9,10],[18,9,44]).
test(neg25):- \+ subset([4,13,8,23,12,16,28,5,22],[8,23,12,28,52]).
test(neg26):- \+ subset([4,29,15,26,11,27,21,6,23,3,10,17,7,9,22,5,19],[27,21,23,7,22,5,57]).
test(neg27):- \+ subset([10,9,22],[10,9,31]).
test(neg28):- \+ subset([29,27,10,2,25,4,17,9,15,20,24,13,18,21,11,8,23,16,19],[27,20,59]).
test(neg29):- \+ subset([30,24,13,12,10,7,22,15,25,19],[30,12,10,7,19,37]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.