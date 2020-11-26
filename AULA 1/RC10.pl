comprou(joao, honda).
ano(honda, 1997).
comprou(joao, uno).
ano(uno, 1998).
valor(honda, 20000).
valor(uno, 7000).

pode_vender(Pessoa, Marca, Ano_Atual) :-
    comprou(Pessoa, Marca),
    valor(Marca, Valor),
    ano(Marca, Ano),
    Valor < 10000,
    Ano_Atual > Ano -10.

