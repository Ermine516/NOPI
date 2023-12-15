

:- begin_tests(tests).
test(pos0):-mutualdistinct([[18,13,20],[11,26],[19],[23,22]]).
test(pos1):-mutualdistinct([[21],[30,20,28],[10,13],[25],[4],[1,19],[7],[12]]).
test(pos2):-mutualdistinct([[5]]).
test(pos3):-mutualdistinct([[3,16,5],[30],[10,25,7,14,22],[20],[4],[11,26],[27]]).
test(pos4):-mutualdistinct([[18,22,21,13,16],[24],[25],[6],[4,14],[11,29],[1,27]]).
test(pos5):-mutualdistinct([[21,12],[3],[13,7],[23],[29]]).
test(pos6):-mutualdistinct([[12,7],[2],[21]]).
test(pos7):-mutualdistinct([[18,21,3,13,20],[17,11],[6],[5],[28,29,12],[27]]).
test(pos8):-mutualdistinct([[18,14],[1,28,6]]).
test(pos9):-mutualdistinct([[3,26,11,20]]).
test(pos10):-mutualdistinct([[2,12],[10,26],[14]]).
test(pos11):-mutualdistinct([[10,16],[11],[7],[27]]).
test(pos12):-mutualdistinct([[23,21,11,5],[15,4,9,1],[13,19],[20],[25],[28],[6]]).
test(pos13):-mutualdistinct([[2,3,11,7],[24,17],[20,26],[6]]).
test(pos14):-mutualdistinct([[29,25,26],[10,9],[17,1],[11],[6]]).
test(pos15):-mutualdistinct([[3],[15,20,4,23,5,28],[27],[29]]).
test(pos16):-mutualdistinct([[18,15,13,9,27],[16,23],[5],[28],[14],[6]]).
test(pos17):-mutualdistinct([[3,10,21]]).
test(pos18):-mutualdistinct([[30,16],[17],[8,23,5],[11],[26],[27]]).
test(pos19):-mutualdistinct([[2,30,5],[28],[14],[27],[29]]).
test(pos20):-mutualdistinct([[23,29],[25]]).
test(pos21):-mutualdistinct([[21,3,16],[15,4,7],[11,5],[23],[14],[6]]).
test(pos22):-mutualdistinct([[1,30,22],[29]]).
test(pos23):-mutualdistinct([[16,24,25,5,28,19],[27],[29]]).
test(pos24):-mutualdistinct([[18,2,3,24,6,28],[20],[12,26,14],[4,9],[7],[29]]).
test(pos25):-mutualdistinct([[2],[3,15],[25],[11],[12]]).
test(pos26):-mutualdistinct([[29]]).
test(pos27):-mutualdistinct([[18,30],[10],[24],[8],[4,14],[11],[19],[23],[26,6]]).
test(pos28):-mutualdistinct([[18],[26,25,5],[10,16],[17,28],[9],[1],[19],[14]]).
test(pos29):-mutualdistinct([[21,3,15,30],[13,8,7,27,22],[24,12,11,19],[20,17,28]]).
test(neg0):- \+ mutualdistinct([[27,2,7,22,26],[29,11],[27,15],[7],[7,12]]).
test(neg1):- \+ mutualdistinct([[10],[16],[16,19]]).
test(neg2):- \+ mutualdistinct([[21,20],[5],[20],[20,27],[25],[27],[20,27,24]]).
test(neg3):- \+ mutualdistinct([[7],[4],[7,6]]).
test(neg4):- \+ mutualdistinct([[23,1,18],[27,29],[2,12],[30,10,2],[11,17,27],[14],[1],[3],[2],[13],[30,10,2,13]]).
test(neg5):- \+ mutualdistinct([[5,28],[10],[29],[14],[26],[14,10]]).
test(neg6):- \+ mutualdistinct([[18],[18,11]]).
test(neg7):- \+ mutualdistinct([[2,16,6,10,16,26,3],[8,9],[22],[26],[14],[18],[22],[18,9]]).
test(neg8):- \+ mutualdistinct([[4,10,14,11],[23,16],[13],[18,29],[1],[8],[23,16,25]]).
test(neg9):- \+ mutualdistinct([[1,28,1,22],[21,10,6,16,19],[13,18],[15],[3,3],[4],[3,3,1]]).
test(neg10):- \+ mutualdistinct([[4,3,14,25],[21,27],[17,28],[18,3],[17,4],[2],[18,3,15]]).
test(neg11):- \+ mutualdistinct([[3,21,5,8,21],[2],[18,26],[17,12],[9],[20],[9,4]]).
test(neg12):- \+ mutualdistinct([[1,27,11],[2,14],[10],[6],[1,27,11,12]]).
test(neg13):- \+ mutualdistinct([[3,21,3,20],[14,2],[7,3],[13],[28,26],[5],[12],[7,3,2]]).
test(neg14):- \+ mutualdistinct([[3],[13,17],[3,18]]).
test(neg15):- \+ mutualdistinct([[24,17],[13,11],[12],[14],[20,17,20],[14,5]]).
test(neg16):- \+ mutualdistinct([[27,2,22],[5,29],[22,15],[19,24],[27,2,22,24]]).
test(neg17):- \+ mutualdistinct([[24,22],[7,24,18],[26],[9,5],[8],[3],[7,24,18,20]]).
test(neg18):- \+ mutualdistinct([[11,24,27],[17],[13,11],[21],[6],[30,8],[20],[2,15],[17],[6],[20,17]]).
test(neg19):- \+ mutualdistinct([[30,29],[22],[8,30],[15],[12,28],[21],[22,29]]).
test(neg20):- \+ mutualdistinct([[14,18],[1,30,4,30],[9,20],[26,29],[7,18],[10],[1],[28],[26,29,21]]).
test(neg21):- \+ mutualdistinct([[17,25],[14,9],[13,20],[12],[17,12],[20],[17,12,17]]).
test(neg22):- \+ mutualdistinct([[18,16,14],[17,7,10],[23,23],[17],[13],[4],[17,5],[25],[6],[5],[17,7,10,8]]).
test(neg23):- \+ mutualdistinct([[7],[16],[7,3]]).
test(neg24):- \+ mutualdistinct([[3,11,29,5],[3,9],[22,8],[16],[9,20],[15,3,25],[27],[18],[17],[27,5]]).
test(neg25):- \+ mutualdistinct([[10,19,28,24,30],[19,18,1,29,9],[26,23],[5],[14,20,3],[21],[30],[30,12]]).
test(neg26):- \+ mutualdistinct([[14,14,17,9,22],[11,7],[7],[18],[17],[29],[10],[29,8]]).
test(neg27):- \+ mutualdistinct([[3],[26],[29,23],[26],[21,7],[22],[14],[21],[29,23,26]]).
test(neg28):- \+ mutualdistinct([[23,14,28,24,2],[18,8,4,29],[15,8,26],[11],[13,6,12],[14],[8],[11,17]]).
test(neg29):- \+ mutualdistinct([[18,3],[18,3,3]]).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
