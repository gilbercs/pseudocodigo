algoritmo "questao_15"
// Função :
// Autor :
// Data : 19/03/2016
// Seção de Declarações 
var
//Escrever um algoritmo que lê uma matriz M(10,10) e escreva, troque, a segir:
//a. a linha 2 com a linha 8
//b. a coluna 4 com a coluna 10
//c. linha 5 com a coluna 10
//Escreva a matriz assim modificada
m: vetor[1..10,1..10] de inteiro
lin,col, i,a, b,c: inteiro
inicio
escreval("Prencha a Matriz com nº inteiro:")
para lin de 1 ate 10 passo 1 faca
para col de 1 ate 10 passo 1 faca
escreva("[",lin,",",col,"]: ")
leia(m[lin,col])
fimpara
fimpara
para lin de 1 ate 3 passo 1 faca
para col de 1 ate 3 passo 1 faca
a <- m[2,lin]
m[2,lin] <- m[8,lin]
m[8,lin] <- a //Trocar lin 2 po lin 8
b <- m[lin,4]
m[lin,4] <- m[lin,10]//trocar col 4 a col 10
m[lin,10] <- b
c <- m[5,lin]
m[5,lin] <- m[lin,10]
m[lin,10] <- m[5,lin]
fimpara
fimpara
escreval("A matriz M(10,10)")
para lin de 1 ate 10 passo 1 faca
para col de 1 ate 10 passo 1 faca
escreva("[",lin,",",col,"]: ",m[lin,col])
fimpara
escreval()
fimpara
fimalgoritmo
