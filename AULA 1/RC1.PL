  

parent(christina, michael).  
parent(aldo, lincoln).    
parent(aldo, michael). 

parent(michael, ella).
parent(sara, ella).

parnet(lisa, lj).
parent(lincoln, lj).

male(aldo).
male(lincoln).
male(michael).
male(lj ).

female(christina).
female(lisa).
female(sara).
female(ella).

father(X,Y) :- parent(X,Y),
                male(X).

mother(X,Y) :- parent(X,Y),
                female(X).

son(X,Y) :- parent(X,Y),
            male(Y).