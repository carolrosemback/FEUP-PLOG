
homem(joao).
mulher(maria).
mulher(ana).

animal(gato).
animal(tigre).
animal(cao).

mora_em(joao, casa). 
mora_em(maria, casa). 
mora_em(ana, apartamento).

gosta_de(ana, gato). 
gosta_de(ana, natacao). 
gosta_de(ana, xadrez). 
gosta_de(joao, gato).
gosta_de(joao, damas). 
gosta_de(maria, cao). 
gosta_de(maria, tenis). 

jogo(xadrez).
jogo(damas).
desporto(tenis).
desporto(natacao).

/* 
a)mora_em(X,apartamento), gosta_de(X,Y), animal(Y).
b)mora_em(joao, casa), mora_em(maria, casa), gosta_de(maria, X), gosta_de(joao, Y), animal(X), animal(Y). 
c)gosta_de(X, Y), desporto(Y), gosta_de(X, Z), jogo(Z). 
d)mulher(X), gosta_de(X, tenis), gosta_de(X,tigre).
 */