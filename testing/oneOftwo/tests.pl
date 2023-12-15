:- begin_tests(tests).
test(pos0):-one_even(282,573).
test(pos1):-one_even(208,631).
test(pos2):-one_even(657,176).
test(pos3):-one_even(952,845).
test(pos4):-one_even(506,863).
test(pos5):-one_even(612,517).
test(pos6):-one_even(477,648).
test(pos7):-one_even(926,123).
test(pos8):-one_even(272,729).
test(pos9):-one_even(221,982).
test(pos10):-one_even(779,276).
test(pos11):-one_even(62,449).
test(pos12):-one_even(92,423).
test(pos13):-one_even(789,910).
test(pos14):-one_even(485,820).
test(pos15):-one_even(565,454).
test(pos16):-one_even(808,379).
test(pos17):-one_even(244,395).
test(pos18):-one_even(47,960).
test(pos19):-one_even(527,788).
test(pos20):-one_even(600,89).
test(pos21):-one_even(113,434).
test(pos22):-one_even(670,241).
test(pos23):-one_even(62,879).
test(pos24):-one_even(20,455).
test(pos25):-one_even(462,7).
test(pos26):-one_even(864,473).
test(pos27):-one_even(629,664).
test(pos28):-one_even(98,525).
test(pos29):-one_even(417,602).
test(neg1):- \+ one_even(282,884).
test(neg2):- \+ one_even(208,294).
test(neg3):- \+ one_even(657,317).
test(neg4):- \+ one_even(952,462).
test(neg5):- \+ one_even(506,984).
test(neg6):- \+ one_even(612,178).
test(neg7):- \+ one_even(477,951).
test(neg8):- \+ one_even(926,108).
test(neg9):- \+ one_even(272,536).
test(neg10):- \+ one_even(221,845).
test(neg11):- \+ one_even(779,137).
test(neg12):- \+ one_even(62,156).
test(neg13):- \+ one_even(92,658).
test(neg14):- \+ one_even(789,677).
test(neg15):- \+ one_even(485,823).
test(neg16):- \+ one_even(565,519).
test(neg17):- \+ one_even(808,616).
test(neg18):- \+ one_even(244,322).
test(neg19):- \+ one_even(47,573).
test(neg20):- \+ one_even(527,453).
test(neg21):- \+ one_even(600,694).
test(neg22):- \+ one_even(113,779).
test(neg23):- \+ one_even(670,818).
test(neg24):- \+ one_even(62,638).
test(neg25):- \+ one_even(20,698).
test(neg26):- \+ one_even(462,100).
test(neg27):- \+ one_even(864,382).
test(neg28):- \+ one_even(629,569).
test(neg29):- \+ one_even(98,284).
test(neg30):- \+ one_even(417,797).
:- end_tests(tests).
:- initialization go.

go :- run_tests(tests), halt.
