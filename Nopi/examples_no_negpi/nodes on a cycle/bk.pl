edge(1,2,1).
edge(1,3,4).
edge(1,4,5).
edge(1,5,2).
edge(10,1,2).
edge(10,2,5).
edge(10,3,1).
edge(10,4,3).
edge(10,5,4).
edge(2,3,2).
edge(2,5,3).
edge(3,1,3).
edge(3,2,4).
edge(3,3,2).
edge(3,5,1).
edge(4,3,4).
edge(4,4,5).
edge(4,5,1).
edge(5,1,2).
edge(5,3,4).
edge(5,4,1).
edge(5,5,3).
edge(6,1,5).
edge(6,2,1).
edge(6,3,4).
edge(6,4,2).
edge(6,5,3).
edge(7,1,2).
edge(7,2,4).
edge(7,3,1).
edge(7,4,5).
edge(7,5,3).
edge(8,1,5).
edge(8,3,1).
edge(8,4,3).
edge(8,5,4).
edge(9,1,5).
edge(9,2,4).
edge(9,3,2).
edge(9,4,1).
edge(9,5,3).
node(1,1).
node(1,2).
node(1,3).
node(1,4).
node(1,5).
node(10,1).
node(10,2).
node(10,3).
node(10,4).
node(10,5).
node(2,1).
node(2,2).
node(2,3).
node(2,4).
node(2,5).
node(3,1).
node(3,2).
node(3,3).
node(3,4).
node(3,5).
node(4,1).
node(4,2).
node(4,3).
node(4,4).
node(4,5).
node(5,1).
node(5,2).
node(5,3).
node(5,4).
node(5,5).
node(6,1).
node(6,2).
node(6,3).
node(6,4).
node(6,5).
node(7,1).
node(7,2).
node(7,3).
node(7,4).
node(7,5).
node(8,1).
node(8,2).
node(8,3).
node(8,4).
node(8,5).
node(9,1).
node(9,2).
node(9,3).
node(9,4).
node(9,5).



subset(A,B):- \+ subsetinv1(A,B).
subsetinv1(A,B):- member(C,B),\+ member(C,A).


nodesplit(A,B,C,D):- node(A,C),split(B,C,D),\+ member(C,D).

empty([]).

%  nodes_on_cycle(A,B):-  \+ inv1(A,B).
% nodes_on_cycle(A,B):- nodesplit(A,B,C,D),\+ inv1(A,C,D).
% inv1(A,B,C):- node(A,B),empty(C).
% inv1(A,B,C):-edgesplit(A,B,C,D,E),inv1(A,D,E).


% nodes_on_cycle(A,B):-  \+ inv1(A,B).
% nodes_on_cycle(A,B):- node(A,C),split(B,C,D),\+ inv1(A,C,D).
% inv1(A,B,C):- node(A,B),empty(C).
% inv1(A,B,C):-edge(A,D,B),member(D,C),split(C,D,E),inv1(A,D,E).




% nodes_on_cycle(A,B):-  \+ inv1(A,B).
nodes_on_cycle2(A,B):- nodesplit(A,B,C,D),\+ inv1(A,C,D).
inv1(A,B,C):- node(A,B),empty(C).
inv1(A,B,C):-nodesplit(A,C,D,E), edge(A,D,B),inv1(A,D,E).

%We can learn a predicate checking if a graph has a hamiltonian
% cycle using only 6 predicates if we have both negative invention
% and higher-order predicates.
ham_cycle(A,B):- \+ inv1(A,B).
inv1(A,B):- node(A,C),remove(B,C,D),\+ existchain(edge,A,C,D).

remove2([],_,[]).
remove2([H|T1],H,T):- remove2(T1,H,T).
remove2([H2|T1],H,T2):- remove2(T1,H,T),append(T,[H2],T2).
remove(T1,H,T2):-member(H,T1),remove2(T1,H,T2).

existchain(_,_,_,[]).
existchain(P,Rel,Prev,Set) :-
                          call(P,Rel,Next,Prev),
                          remove(Set,Next,Subset),
                          existchain(P,Rel,Next,Subset).
