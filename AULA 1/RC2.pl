pilot(lamb).
pilot(besenyei).
pilot(chambliss).
pilot(maclean).
pilot(mangold).
pilot(jones).
pilot(bonhomme).

equipe(lamb, breitling).
equipe(besenyei, redbull).
equipe(chambliss, redbull).
equipe(maclean, mediterranean).
equipe(mangold, cobra).
equipe(jones, matador).
equipe(bonhomme, matador).

aviao(lamb, mx2).
aviao(besenyei, edge540).
aviao(chambliss, edge540).
aviao(maclean, edge540).
aviao(mangold, edge540).
aviao(jones, edge540).
aviao(bonhomme, edge540).

circuits(instanbul).
circuits(budapest).
circuits(porto).

win(jones, porto).
win(mangold, budapest).
win(mangold, instanbul).

gate(instanbul, 9).
gate(budapest, 6).
gate(porto, 5).


/* 
a)
win(X, porto).
b)
win(X, porto), equipe(X,Y).
 c)
 win(X, Y), win(X, Z), Z@<Y.  
 d)
 circuit(X), gate(X, Y), Y>8.
 e)aviao(X,Y), Y \= 'edge540'.
 */