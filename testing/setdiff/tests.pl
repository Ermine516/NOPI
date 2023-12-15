:- begin_tests(tests).
test(pos0):-setdiff([9,10,4,15,8,3,11,24,27,5,30],[7,6,28,3,19,25,27,13,14],[9,10,4,15,8,11,24,5,30]).
test(pos1):-setdiff([15,28,19,25,20,16,17,23],[9,21,7,4,29,3,25,20,16,17,23,5,22],[15,28,19]).
test(pos2):-setdiff([21,1],[9,21,8,28,25,24,16,27,2,22],[1]).
test(pos3):-setdiff([9,6,26,28,19,25,16,17,5],[18,6,8,11,25,24,20,2],[9,26,28,19,16,17,5]).
test(pos4):-setdiff([7,12,15,29,19,11,17,2,30,14],[21,1,6,12,29,15,3,11,25,19,20,2,22,14],[7,17,30]).
test(pos5):-setdiff([9,26,12],[9,18,4,15,29,28,3,24,16,13],[26,12]).
test(pos6):-setdiff([9,10,18,12,26,11,16,20,5,30],[13],[9,10,18,12,26,11,16,20,5,30]).
test(pos7):-setdiff([26,24,14],[21,7,18,1,15,8,25,20,27,23,13,14],[26,24]).
test(pos8):-setdiff([18,26,15,5,8,3,24,16,20,27,23,2,30],[21,6,28,8,24,20,27,5,13],[18,26,15,3,16,23,2,30]).
test(pos9):-setdiff([10,1,12,4,15,29,18,2,28,11,25,19,20,23,5],[9,18,6,4,29,3,11,24,23,5,13],[10,1,12,15,2,28,25,19,20]).
test(pos10):-setdiff([6,26,13,27,22],[9,21,18,4,29,8,11,16,20,17,23,2,22],[6,26,13,27]).
test(pos11):-setdiff([9,21,7,10,6,4,15,29,26,8,28,11,5,13],[7,18,6,26,29,15,28,19,11,16,17,30],[9,21,10,4,8,5,13]).
test(pos12):-setdiff([21,8,1],[7,10,6,4,30,8,11,22,24,27,13,14],[21,1]).
test(pos13):-setdiff([9,18,12,26,15,8,5,13,14],[21,10,18,7,4,15,28,8,11,24,16,20,27,23,22,14],[9,12,26,5,13]).
test(pos14):-setdiff([9,18,6,4,15,28,3,11,22,27,17,2,30],[21,10,12,4,15,28,3,19,11,24,20,16,2],[9,18,6,22,27,17,30]).
test(pos15):-setdiff([5,20],[18,6,12,13,14],[5,20]).
test(pos16):-setdiff([11,13,10,30],[9,10,12,4,26,8,28,19,20,13,27,16,22,14],[11,30]).
test(pos17):-setdiff([1,4,3,11,25,20,16,23,5],[9,7,4,15,29,3,24,16,20,23,5],[1,11,25]).
test(pos18):-setdiff([21,29,11,20,16,13],[13],[21,29,11,20,16]).
test(pos19):-setdiff([15,21,8,14],[28,3,19,24,13,14],[15,21,8]).
test(pos20):-setdiff([9,10,18,1,4,8,19,24,20,17,23,22],[7,10,1,19,17,14],[9,18,4,8,24,20,23,22]).
test(pos21):-setdiff([9,10,28,24,16,5,22],[23,6],[9,10,28,24,16,5,22]).
test(pos22):-setdiff([1,15,8,28,13],[7,18,29,28,11,25,27,23,13],[1,15,8]).
test(pos23):-setdiff([4,29,20,14],[9,21,12,15,29,8,28,3,25,24,17,23],[4,20,14]).
test(pos24):-setdiff([9,21,7,2,12,6,28,19,5,22],[7,18,6,4,29,11,24,20,17,2,30],[9,21,12,28,19,5,22]).
test(pos25):-setdiff([7,21,6,12,26,15,4,8,28,11,25,19,16,27,22,14],[9,7,18,4,15,19,24,23],[21,6,12,26,8,28,11,25,16,27,22,14]).
test(pos26):-setdiff([9,7,26,16,27,17,5,30],[9,21,7,1,18,4,15,8,3,11,20,2,13,14],[26,16,27,17,5,30]).
test(pos27):-setdiff([7,15,28,11,20,27,5,13],[21,10,1,6,8,28,3,11,25],[7,15,20,27,5,13]).
test(pos28):-setdiff([21],[14,12],[21]).
test(pos29):-setdiff([21,18,4,15,8,3,25,20,17,2,14],[2],[21,18,4,15,8,3,25,20,17,14]).
test(neg0):- \+ setdiff([9,10,4,15,8,3,11,24,27,5,30],[7,6,28,3,19,25,27,13,14],[9,10,6,26,3,11,24,2]).
test(neg1):- \+ setdiff([15,28,19,25,20,16,17,23],[9,21,7,4,29,3,25,20,16,17,23,5,22],[21,7,1,29,3,25,20,13,16,23,30,14]).
test(neg2):- \+ setdiff([21,1],[9,21,8,28,25,24,16,27,2,22],[9,7,10,12,26,29,8,28,22,27,17,13]).
test(neg3):- \+ setdiff([9,6,26,28,19,25,16,17,5],[18,6,8,11,25,24,20,2],[21,7,15,29,19,25,17,22]).
test(neg4):- \+ setdiff([7,12,15,29,19,11,17,2,30,14],[21,1,6,12,29,15,3,11,25,19,20,2,22,14],[21,10,7,6,29,3,11,25,22,24,20,27,23,13]).
test(neg5):- \+ setdiff([9,26,12],[9,18,4,15,29,28,3,24,16,13],[18,30,26,8,11,24,17,5,22]).
test(neg6):- \+ setdiff([9,10,18,12,26,11,16,20,5,30],[13],[5]).
test(neg7):- \+ setdiff([26,24,14],[21,7,18,1,15,8,25,20,27,23,13,14],[9,6,4,8,28,24,20,27,17,23,22]).
test(neg8):- \+ setdiff([18,26,15,5,8,3,24,16,20,27,23,2,30],[21,6,28,8,24,20,27,5,13],[9,4,24,16,2,14]).
test(neg9):- \+ setdiff([10,1,12,4,15,29,18,2,28,11,25,19,20,23,5],[9,18,6,4,29,3,11,24,23,5,13],[7,21,18,1,29,15,8,25,20,17,23,30]).
test(neg10):- \+ setdiff([6,26,13,27,22],[9,21,18,4,29,8,11,16,20,17,23,2,22],[21,2,18,6,4,15,25,17,23,5,30]).
test(neg11):- \+ setdiff([9,21,7,10,6,4,15,29,26,8,28,11,5,13],[7,18,6,26,29,15,28,19,11,16,17,30],[21,10,7,6,29,15,8,3,20,23,2]).
test(neg12):- \+ setdiff([21,8,1],[7,10,6,4,30,8,11,22,24,27,13,14],[21,1,12,26,15,4,5,11,16,2,30]).
test(neg13):- \+ setdiff([9,18,12,26,15,8,5,13,14],[21,10,18,7,4,15,28,8,11,24,16,20,27,23,22,14],[9,18,1,26,29,12,4,28,24,13,16,23,5,30,14]).
test(neg14):- \+ setdiff([9,18,6,4,15,28,3,11,22,27,17,2,30],[21,10,12,4,15,28,3,19,11,24,20,16,2],[9,10,18,12,4,5,28,8,11,25,19,24,17,23,2,22]).
test(neg15):- \+ setdiff([5,20],[18,6,12,13,14],[10,15,8,16,20,27,5,30]).
test(neg16):- \+ setdiff([11,13,10,30],[9,10,12,4,26,8,28,19,20,13,27,16,22,14],[21,1,6,15,8,25,24,13,27,2,22,14]).
test(neg17):- \+ setdiff([1,4,3,11,25,20,16,23,5],[9,7,4,15,29,3,24,16,20,23,5],[9,21,26,8,3,16,17,23,30]).
test(neg18):- \+ setdiff([21,29,11,20,16,13],[13],[18]).
test(neg19):- \+ setdiff([15,21,8,14],[28,3,19,24,13,14],[7,16,17,23,2]).
test(neg20):- \+ setdiff([9,10,18,1,4,8,19,24,20,17,23,22],[7,10,1,19,17,14],[21,1,12,3,5]).
test(neg21):- \+ setdiff([9,10,28,24,16,5,22],[23,6],[21,16]).
test(neg22):- \+ setdiff([1,15,8,28,13],[7,18,29,28,11,25,27,23,13],[9,7,18,1,25,13,27,17,2,22]).
test(neg23):- \+ setdiff([4,29,20,14],[9,21,12,15,29,8,28,3,25,24,17,23],[10,12,26,5,29,8,11,22,20,16,27,2,13,14]).
test(neg24):- \+ setdiff([9,21,7,2,12,6,28,19,5,22],[7,18,6,4,29,11,24,20,17,2,30],[7,18,4,5,19,24,20,17,23,2,13]).
test(neg25):- \+ setdiff([7,21,6,12,26,15,4,8,28,11,25,19,16,27,22,14],[9,7,18,4,15,19,24,23],[7,18,12,4,8,25,16,14]).
test(neg26):- \+ setdiff([9,7,26,16,27,17,5,30],[9,21,7,1,18,4,15,8,3,11,20,2,13,14],[10,1,12,29,19,25,11,22,24,20,17,23,5,13]).
test(neg27):- \+ setdiff([7,15,28,11,20,27,5,13],[21,10,1,6,8,28,3,11,25],[9,7,21,4,15,29,25,24,17,2,14]).
test(neg28):- \+ setdiff([21],[14,12],[15,6]).
test(neg29):- \+ setdiff([21,18,4,15,8,3,25,20,17,2,14],[2],[9,23]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
