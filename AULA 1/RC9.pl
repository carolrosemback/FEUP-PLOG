aluno(joao, paradigmas).
aluno(maria, paradigmas).
aluno(joel, lab2).
aluno(joel, estruturas).
frequenta(joao, feup).
frequenta(maria, feup).
frequenta(joel, ist).
professor(carlos, paradigmas).
professor(ana_paula, estruturas).
professor(pedro, lab2).
funcionario(pedro, ist).
funcionario(ana_paula, feup).
funcionario(carlos, feup).


alunos_de(X, Aluno):-  
	professor(X, Materia), 
	aluno(Aluno, Materia). 


professor_colega_de(Prof1, Prof2):-
	funcionario(Prof1, Universidade),  
	funcionario(Prof2, Universidade), 
	Prof1 \= Prof2.  

aluno_colega_de(Al1,Al2):- 
	
	(
		(aluno(Al1, Materia), aluno(Al2, Materia)); 
		(frequenta(Al1, Universidade), frequenta(Al2, Universidade))
	), 
	Al1\= Al2.  

colega_de(X, Y):- 
	aluno_colega_de(X,Y); 
	professor_colega_de(X,Y). 

 


/* 
a) alunos(Y, Z), professor(X, Z). ou usar alunos_de(X,Y).
b)funcionario(Pessoa, U); frequenta(Pessoa, U). 
c)

 */

