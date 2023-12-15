:- discontiguous(my_true_gameOver/1).
:- discontiguous(my_true_score/3).
:- discontiguous(my_true_control/2).
:- discontiguous(does/3).

opponent(black, white).
opponent(white, black).

my_succ(0,5).
my_succ(10,15).
my_succ(15,20).
my_succ(20,25).
my_succ(25,30).
my_succ(30,35).
my_succ(35,40).
my_succ(40,45).
my_succ(45,50).
my_succ(5,10).
my_succ(50,55).
my_succ(55,60).
my_succ(60,65).
my_succ(65,70).
my_succ(70,75).
my_succ(75,80).
my_succ(80,85).
my_succ(85,90).
my_succ(90,95).
my_succ(95,100).

lay_claim(lay_claim).
end_game(end_game).
noop(noop).
white(white).
black(black).

c5(5).
c10(10).
c15(15).
c20(20).
c25(25).
c30(30).
c35(35).
c40(40).
c45(45).
c50(50).
c55(55).
c60(60).
c65(65).
c70(70).
c75(75).
c80(80).
c85(85).
c90(90).
c95(95).
c100(100).

does(1,black, noop).
does(1,white, end_game).
true_claim_made_by(1,black).
true_control(1,white).
true_score(1,black, 75).
true_score(1,white, 75).

does(2,black, end_game).
does(2,white, noop).
my_true_claim_made_by(2,white).
my_true_control(2,black).
my_true_score(2,black, 75).
my_true_score(2,white, 70).

does(3,black, end_game).
does(3,white, noop).
my_true_claim_made_by(3,white).
my_true_control(3,black).
my_true_score(3,black, 80).
my_true_score(3,white, 75).

my_true_control(4,black).
my_true_gameOver(4).
my_true_score(4,black, 95).
my_true_score(4,white, 70).

my_true_control(5,white).
my_true_gameOver(5).
my_true_score(5,black, 80).
my_true_score(5,white, 100).
