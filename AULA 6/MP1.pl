map([],_,[]).

map([C|R],Transfor,[TC|CR]):-
    aplica(Transfor, [C,TC]),
    map(R,Transfor,CR).

aplica(P,LArgs):- 
    G =.. [P|LArgs], G.