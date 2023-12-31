

:- begin_tests(tests).
test(pos0):-symmetricdiff([12,14,23,25,1,29,26,20,27,10,9],[[12,23,10],[14,25,29],[1,26,27,9],[20]]).
test(pos1):-symmetricdiff([12,7,21,5,15,23,17,19,8,3,18],[[12,7,21,5,15,23,17,19,18],[8,3]]).
test(pos2):-symmetricdiff([7,16,4,5,14,25,1,29,17,20,3,6,9,18],[[7],[16],[4],[5],[14,25,6],[1],[29,9],[17,18],[20],[3]]).
test(pos3):-symmetricdiff([15],[[15]]).
test(pos4):-symmetricdiff([13,15,14,22,1,17,19,27,8,9,18],[[13,15,14,22],[1],[17,8],[19,27],[9,18]]).
test(pos5):-symmetricdiff([22,30,10],[[22,30],[10]]).
test(pos6):-symmetricdiff([12,13,15,14,25,30,17,27,8,3,18],[[12,15,25,30],[13,14],[17,27],[8],[3],[18]]).
test(pos7):-symmetricdiff([12,2,21,15,5,27,8,16,18],[[12,2,21],[15],[5,27],[8],[16,18]]).
test(pos8):-symmetricdiff([14,25,24,1,19,20,8,6],[[14,20],[25,19,8,6],[24,1]]).
test(pos9):-symmetricdiff([28,25,20,27,10,9],[[28,25,20,9],[27],[10]]).
test(pos10):-symmetricdiff([21,23,25,19,20,10,9],[[21,25,20],[23,10],[19],[9]]).
test(pos11):-symmetricdiff([12,7,28,2,13,24,22,29,19,8,27,10,3],[[12,7,28,2,22],[13,24,29,19,8,10],[27],[3]]).
test(pos12):-symmetricdiff([12],[[12]]).
test(pos13):-symmetricdiff([7,28,16,13,5,15,14,23,24,25,30,27,3,9,18],[[7,28,5],[16,13,15,24,9],[14],[23,3],[25],[30],[27],[18]]).
test(pos14):-symmetricdiff([15,24,23,25,14,26,27,3,6,9],[[15,24],[23],[25],[14],[26],[27],[3],[6],[9]]).
test(pos15):-symmetricdiff([7,5,24,23,22,29,30,17,20,8,3,18],[[7,20],[5],[24,30,3],[23,22],[29],[17],[8],[18]]).
test(pos16):-symmetricdiff([12,7,2,28,13,5,23,25,22,1,17,29],[[12,7,2,28,5,25,22],[13,23,17,29],[1]]).
test(pos17):-symmetricdiff([22,29,3,16],[[22],[29],[3],[16]]).
test(pos18):-symmetricdiff([22,5,11,16],[[22],[5],[11,16]]).
test(pos19):-symmetricdiff([29,17],[[29,17]]).
test(pos20):-symmetricdiff([7,21,4,25,23,22,26,30,11,27,8,10,20,3],[[7],[21,4,30,27],[25,23],[22,26,11],[8],[10],[20],[3]]).
test(pos21):-symmetricdiff([21,24,25,14,22,26,30,1,20,11,27,10,19,16],[[21,1],[24,22],[25,14],[26,11,27],[30,10],[20],[19],[16]]).
test(pos22):-symmetricdiff([15,14,25,23,24,22,11,20,8,18],[[15,24,22,8,18],[14,23],[25,11,20]]).
test(pos23):-symmetricdiff([7,4,15,14,23,1,29,22,17,19,8,10,16,18],[[7,14,16],[4,15,23,19],[1,17],[29],[22,8,10],[18]]).
test(pos24):-symmetricdiff([28,13,5,24,1,29,26,11,8,10,6],[[28],[13,5],[24],[1,29,26],[11],[8],[10],[6]]).
test(pos25):-symmetricdiff([7,28,21,14,25,23,1,22,17,20,8,6],[[7],[28],[21,25,23],[14],[1],[22],[17],[20],[8],[6]]).
test(pos26):-symmetricdiff([12,21,13,15,14,25,22,29,1,30,19,8,20],[[12,21,15,14,22,30],[13,25],[29],[1,20],[19],[8]]).
test(pos27):-symmetricdiff([12,28,21,4,1,30,17,6,9],[[12,1],[28,30,6],[21,4],[17],[9]]).
test(pos28):-symmetricdiff([12,7,28,13,25,29,30,20,10,6,9],[[12,28,20],[7,25,30],[13,29],[10,6],[9]]).
test(pos29):-symmetricdiff([4,6,8],[[4,6],[8]]).
test(neg0):- \+ symmetricdiff([12,14,23,25,1,29,26,20,27,10,9],[[7],[1,6],[2,1],[1,4],[2,5],[2,9],[8],[3],[9]]).
test(neg1):- \+ symmetricdiff([12,7,21,5,15,23,17,19,8,3,18],[[1,0],[2,9],[2,6]]).
test(neg2):- \+ symmetricdiff([7,16,4,5,14,25,1,29,17,20,3,6,9,18],[[1,2],[7],[2],[2,1],[4],[2,3],[2,5],[2,6],[1,7],[2,0],[3],[6],[1,6]]).
test(neg3):- \+ symmetricdiff([15],[[2,2],[2,3],[2,7],[1,8]]).
test(neg4):- \+ symmetricdiff([13,15,14,22,1,17,19,27,8,9,18],[[7],[3,0],[1,1]]).
test(neg5):- \+ symmetricdiff([22,30,10],[[2,8],[2,1],[1,4],[2,4],[1,9],[1,1],[8],[1,0],[6],[1,8]]).
test(neg6):- \+ symmetricdiff([12,13,15,14,25,30,17,27,8,3,18],[[1,2],[5],[1,5],[2,9],[1,7],[1,1],[8]]).
test(neg7):- \+ symmetricdiff([12,2,21,15,5,27,8,16,18],[[1,2],[2,1],[1,3],[1,5],[5],[2,4],[1],[2,7],[8],[3],[1,6],[9]]).
test(neg8):- \+ symmetricdiff([14,25,24,1,19,20,8,6],[[1,2],[7],[1,6],[5],[1,5],[1,4],[2,3],[2,4],[1],[2,9],[2,2],[1,7],[8],[6],[9],[1,8]]).
test(neg9):- \+ symmetricdiff([28,25,20,27,10,9],[[1,2],[1,3],[2,3],[2,5],[2,6],[1,7],[2,0],[2,7],[8],[1,9],[9],[1,8]]).
test(neg10):- \+ symmetricdiff([21,23,25,19,20,10,9],[[2,8],[2],[2,5],[1,7],[8],[1,8]]).
test(neg11):- \+ symmetricdiff([12,7,28,2,13,24,22,29,19,8,27,10,3],[[2],[2,1],[4],[1],[2,6],[1,7],[2,9],[1,9],[8],[1,0],[3],[1,6],[9]]).
test(neg12):- \+ symmetricdiff([12],[[1,2],[2],[2,1],[1,3],[4],[1,4],[2,5],[1,7],[1,9],[6],[1,6]]).
test(neg13):- \+ symmetricdiff([7,28,16,13,5,15,14,23,24,25,30,27,3,9,18],[[7],[2],[1,3],[4],[1,5],[2,2],[2,6],[2,0],[1,0],[3],[1,6]]).
test(neg14):- \+ symmetricdiff([15,24,23,25,14,26,27,3,6,9],[[1,4],[2,5],[2,6],[1,1],[3],[9]]).
test(neg15):- \+ symmetricdiff([7,5,24,23,22,29,30,17,20,8,3,18],[[1,2],[1,5],[1],[2,6],[1,6]]).
test(neg16):- \+ symmetricdiff([12,7,2,28,13,5,23,25,22,1,17,29],[[5],[4],[2,5],[2,6],[1,7],[3,0],[1,9],[8],[2,7],[2,0],[9],[1,8]]).
test(neg17):- \+ symmetricdiff([22,29,3,16],[[7],[2,8],[5],[4],[2,4],[1,4],[1],[2,6],[1,7],[3,0],[2,7],[3],[6],[1,6],[1,8]]).
test(neg18):- \+ symmetricdiff([22,5,11,16],[[1,5],[5],[2,4],[2,3],[2,2],[3,0],[1,7],[2,0],[2,7],[1,0],[3],[1,8]]).
test(neg19):- \+ symmetricdiff([29,17],[[4],[2,4],[2,5]]).
test(neg20):- \+ symmetricdiff([7,21,4,25,23,22,26,30,11,27,8,10,20,3],[[2,8],[1,3],[5],[1,5],[2,5],[2,6],[3,0],[2,7],[8],[3],[9]]).
test(neg21):- \+ symmetricdiff([21,24,25,14,22,26,30,1,20,11,27,10,19,16],[[7],[1,9],[9]]).
test(neg22):- \+ symmetricdiff([15,14,25,23,24,22,11,20,8,18],[[2],[2,8],[1,6],[1,5],[4],[1,4],[2,5],[2,4],[1],[3,0],[1,9],[1,1],[1,0],[9],[1,8]]).
test(neg23):- \+ symmetricdiff([7,4,15,14,23,1,29,22,17,19,8,10,16,18],[[7],[1,3],[1,5],[2,2],[1,7],[1,1],[2,7],[2,0],[1,9]]).
test(neg24):- \+ symmetricdiff([28,13,5,24,1,29,26,11,8,10,6],[[2,8],[1,4],[1],[2,2],[1,7],[2,0],[3]]).
test(neg25):- \+ symmetricdiff([7,28,21,14,25,23,1,22,17,20,8,6],[[7],[1,3],[1,5],[2,4],[2,2],[1,0]]).
test(neg26):- \+ symmetricdiff([12,21,13,15,14,25,22,29,1,30,19,8,20],[[2],[1,3],[5],[1,5],[4],[2,3],[1],[1,7],[2,0],[1,1],[1,0],[3],[6],[9],[1,8]]).
test(neg27):- \+ symmetricdiff([12,28,21,4,1,30,17,6,9],[[7],[2],[2,1],[1,3],[5],[2,4],[2,3],[2,2],[3,0],[1,7],[2,0],[1,9],[8],[1,0],[1,6]]).
test(neg28):- \+ symmetricdiff([12,7,28,13,25,29,30,20,10,6,9],[[7],[2,1],[5],[2,4],[1,4],[1],[2,2],[1,7],[3,0],[2,0],[8],[1,9],[1,0],[1,8]]).
test(neg29):- \+ symmetricdiff([4,6,8],[[1,6],[1,3],[2,4],[2,5],[2,9],[1,7],[9],[1,8]]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
