algoritmo "questao_6"
//Escreva um algoritmo em portugol que armazene em um vetor todos os
//n�meros mutiplos de 5, no intervalo fechado de 1 a 500. Ap�s isso,
//algoritmo deve imprimir todos os valores armazenados.
var
num:vetor[1..500] de inteiro
i:inteiro
inicio
para i de 1 ate 500 passo 1 faca
num[i] <- i
se(num[i] mod 5 = 0)entao
escreval(num[i])
fimse
fimpara
fimalgoritmo
