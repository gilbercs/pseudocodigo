algoritmo "questao_10"
// Escreva um algoritmo em portugol que armazene em um vetor todos os
//numeros impares do inntervalo fechado de 1 a 100, Apos isso, o algo
//ritmo deve imprimir todos os valores armzenados.
var
impar, num: vetor[1..100] de inteiro
i: inteiro
inicio
para i de 1 ate 100 passo 1 faca
num[i] <- i
se(num[i] mod 2 = 1)entao
impar[i] <- num[i]
escreva(impar[i])
fimse
fimpara
fimalgoritmo
