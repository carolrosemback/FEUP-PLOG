delete_one(X,L,L1):-
    append(La,[X|Lb],L),
    append(La,Lb,L1).

%b)
delete_all(X, [], []).

delete_all(X, [X| L1], A):- 
	delete_all(X, L1, A).  

delete_all(X, [Y|L1], [Y|A]):-  
	X \= Y, 
	delete_all(X, L1, A).  

%c)
delete_all_list(LX, [X|L1], [X|A]):-
	\+ member(X, LX), %if not sure, assume false
	delete_all_list(LX, L1, A). 

delete_all_list(LX, [X|L1], A):-
	member(X, LX),
	delete_all_list(LX, L1, A). 

delete_all_list(LX, [], []).  