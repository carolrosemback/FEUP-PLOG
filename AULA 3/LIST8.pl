conta([X|L], N):-
	conta(L, N1),
	N is N1 + 1.

conta([], 0).

conta_elem(X, [X|L], N):-
	conta_elem(X, L, N1), 
	N is N1+1. 
conta_elem(X, [Y|L],N):-
	X \= Y, 
	conta_elem(X,L,N).
    
conta_elem(X,[], 0). 