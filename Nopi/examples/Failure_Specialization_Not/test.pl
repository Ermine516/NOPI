
mode(X,Y):- integer(X),integer(Y), Y>0 ,!,0 is X mod Y,!.
ss(A,B) :- integer(A), !, B is A+2.

z(0).

notpred(P, X) :- not(call(P, X)).

f(A):-z(B),notpred(notpred_p_a,A),ss(B,C),mode(A,C).
notpred_p_a(A):-z(B),ss(B,C),ss(C,D),mode(A,D).



