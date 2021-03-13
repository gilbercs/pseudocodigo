algoritmo "questao_9"
// Escreva um algoritmo em portugol que armazene em um vetor o quadado
//dos números impares no intervalo fechado de 1 a 20. Após isso, o alg
//ritmo deve imprimir todos os valores aarmazenados
var
num: vetor[1..20] de real
i: inteiro
inicio
para i de 1 ate 20 passo 1 faca
num[i] <- i
se(num[i] mod 2 = 1 )entao
num[i] <- i ^ 2
fimse //erro esperava encontra um inteiro
fimpara
para i de 1 ate 20 passo 1 faca
escreval(num[i])
fimpara
fimalgoritmo
