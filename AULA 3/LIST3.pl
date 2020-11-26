append_([],L,L).
append_([X|L1], L2, [X|L3]) :-
    append_(L1,L2,L3).