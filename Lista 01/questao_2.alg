algoritmo "questao_2"
//Escreva um algoritmo em PORTUGOL que armazene em um vetor todos os
//números inteiros do intervalo fechado de 1 a 100. Após isso, o alg
//oritmo deve imprimir todos os valores armazenados.
var
vet: vetor[1..100] de inteiro
i: inteiro
inicio
para i de 1 ate 100 passo 1 faca
vet[i] <- i
escreval(vet[i])
fimpara
fimalgoritmo
