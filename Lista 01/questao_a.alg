algoritmo "questao_a"
//Escreva um algoritmo em PORTUGOL que armazene em um vetor todos os
//números inteiros de 0 a 50. Após isso, o algoritmo deve imprimir
//todos os valores armazenados.
var
vet: vetor[0..50] de inteiro
i: inteiro
inicio
i <- 0
para i de 0 ate 50 passo 1 faca
vet[i] <- i
fimpara
para i de 0 ate 50 passo 1 faca
escreval(vet[i])
fimpara
fimalgoritmo
