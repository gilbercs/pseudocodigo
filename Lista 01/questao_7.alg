algoritmo "questao_7"
// Escreva um algoritmo em PORTUGOL que armazene em um vetor todos os
//numeros pares do intervalo fechado de 1 a 100. Após isso, o algoritmo
//deve imprimir todos os valores armazenados.
var
par: vetor[1..100] de inteiro
i: inteiro
inicio
para i de 1 ate 100 passo 1 faca
par[i] <- i
se(par[i] mod 2 = 0)entao
escreval("-> ",par[i])
fimse
fimpara
fimalgoritmo
