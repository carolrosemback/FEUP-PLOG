max(X, Y, Z, X):- X>Y, X>Z, !.
max(X, Y, Z, Y):- Y>X, Y>Z, !.
max(_, _, Z, Z).

/* 
a) Quando X é igual a Y e X e Y são maiores que Z, Z é indicado como sendo o maior número.

b) max2(X,Y,Z,X):-X>=Y,X>=Z,!.
   max2(X,Y,Z,Y):-Y>=Z,!.
   max2(_,_,Z,Z).

 */