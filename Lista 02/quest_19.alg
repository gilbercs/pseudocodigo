algoritmo "quest_19"
// Fun��o :
// Autor :
// Data : 19/03/2016
// Se��o de Declara��es 
var
//Fa�a um algoritmo que leia uma matriz 20 x 15 de inteiros. Calcule e mostre
//a soma das linhas pare da matriz.
m: vetor[1..20,1..15] de inteiro
par: vetor[1..20] de inteiro
l,c,i: inteiro
inicio
escreval("Matriz(20 x 15)")
para l de 1 ate 3 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva("[",l,",",c,"]: ")
leia(m[l,c])
fimpara
fimpara
par[1] <- 0
i <- 0
escreval("A soma das linhas pares da matriz �: ")
para l de 1 ate 3 passo 1 faca
para c de 1 ate 5 passo 1 faca
se(l mod 2 = 0)entao
i <- i + 1
par[l] <- par[l] + m[l,c]
fimse
fimpara
fimpara
para l de 1 ate i passo 1 faca
escreva(par[l])
fimpara
escreval()
escreval("Matriz(20 x 15)")
para l de 1 ate 3 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva("[",l,",",c,"]: ",m[l,c])
fimpara
escreval()
fimpara
fimalgoritmo
