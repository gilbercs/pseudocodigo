algoritmo "questao_18"
// Função :
// Autor :
// Data : 19/03/2016
// Seção de Declarações 
var
//Faça um algoritmo que calcule a média dos elementos da diagonal principal
//de uma matriz 10 x 10 de inteiros.
x: vetor[1..10,1..10] de inteiro
l,c,i,soma: inteiro
media: real
inicio
i <- 0
soma <- 0
escreva("Informe a Matriz(10,10):")
para l de 1 ate 5 passo 1 faca
para c de 1 ate 5 passo 1 faca
leia(x[l,c])
se(l = c)entao
i <- i + 1
soma <- soma + x[l,c]
fimse
fimpara
fimpara
para l de 1 ate 5 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva(x[l,c]: 5)
fimpara
escreval()
fimpara
media <- soma/i
escreva("A Media da diagonal principal é: ",media)
fimalgoritmo
