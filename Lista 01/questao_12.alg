algoritmo "questao_12"
// Escreva um algoritmo em portugol que receba dez números do usuário
//e armazene em um vetor o quadrado de cada numero. Apos isso, o algoritmo
//deve imprimir todos os valores armazenados
var
num: vetor[1..10] de real
i: inteiro
inicio
para i de 1 ate 10 passo 1 faca
escreva("Digite um numero:")
leia(num[i])
num[i] <- num[i] ^2
fimpara
para i de 1 ate 10 passo 1 faca
escreval(num[i])
fimpara
fimalgoritmo
