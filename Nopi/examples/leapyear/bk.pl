
divisible1(X) :- 
    nonvar(X), 
    X mod 1 =:= 0.
divisible2(X) :- 
    nonvar(X), 
    X mod 2 =:= 0.
divisible3(X) :- 
nonvar(X), 
X mod 2 =:= 0.
divisible4(X) :- 
    nonvar(X), 
    X mod 4 =:= 0.
divisible5(X) :- 
    nonvar(X), 
    X mod 5 =:= 0.
divisible16(X) :- 
    nonvar(X), 
    X mod 16 =:= 0.
divisible20(X) :- 
    nonvar(X), 
    X mod 20 =:= 0.
divisible25(X) :- 
    nonvar(X), 
    X mod 25 =:= 0.    
divisible80(X) :- 
    nonvar(X), 
    X mod 80 =:= 0.
divisible100(X) :- 
    nonvar(X), 
    X mod 100 =:= 0.
divisible200(X) :- 
    nonvar(X), 
    X mod 200 =:= 0.
divisible400(X) :- 
    nonvar(X), 
    X mod 400 =:= 0.

