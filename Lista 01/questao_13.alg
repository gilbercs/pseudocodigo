algoritmo "questao_13"
// Escreva um algoritmo em portugol que receba dez numeros do usu�rio
// e armazene em um vetor o cubo de cada n�mero. Ap�s isso, o algoritmo
//deve imprimir todos os valores armazenados
var
num: vetor[1..10] de real
i: inteiro
inicio
para i de 1 ate 10 passo 1 faca
escreval("Digite um valor:")
leia(num[i])
num[i] <- num[i] ^3
fimpara
para i de 1 ate 10 passo 1 faca
escreva(num[i])
fimpara
fimalgoritmo
