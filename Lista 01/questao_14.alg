algoritmo "questao_14"
// Escreva um algoritmo em portugol que receba quinze números do usuário
//e armazene em um vetor a raiz quadrada de cada numero. caso o valor
//digitado seja menor que zero o número -1 deve ser atribuido ao
//elemento do vetor. Após isso, o algoritmo deve imprimir todos os valores
//armazenados.
var
num: vetor[1..15] de real
i: inteiro
inicio
para i de 1 ate 15 passo 1 faca
escreva("Digite um numero:")
leia(num[i])
se(num[i]> 0) entao
num[i] <- (num[i])*0.5
senao
num[i] <- -1
fimse
fimpara
para i de 1 ate 15 passo 1 faca
escreva(num[i])
fimpara
fimalgoritmo
