mais_proximos(I,[N1|Prox]) :-
    setof(Dif-Nome,prox(I,Dif,Nome),[D1-N1|L]),
    primeiros(D1,L,Prox).

prox(I,Dif,Nome) :- 
    idade(Nome,Id), dif(I,Id,Dif).

dif(A,B,D) :- 
    A > B, !, D is A - B.

dif(A,B,D) :-
     D is B - A.

primeiros(_,[],[]).
primeiros(D1,[D-_|_],[]) :- 
    D > D1, !.
primeiros(D1,[_-N|L],[N|NL]) :- 
    primeiros(D1,L,NL).


%Dados para teste:
idade(maria,30).
idade(pedro,25).
idade(jose,25).
idade(rita,18).