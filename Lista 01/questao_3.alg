algoritmo "questao_3"
//Escreva um algoritmo em PORTUGOL que armazene em um vetor todos os
//n�meros inteiros de 100 a 1(em ordem descrescente). Ap�s isso, o
//algoritmo deve imprimir todos os valores armazenados.
var
vet,ord: vetor[1..100] de inteiro
i: inteiro
inicio
para i de 100 ate 1 passo -1 faca
vet[i] <- i
escreval(vet[i])
fimpara
fimalgoritmo
