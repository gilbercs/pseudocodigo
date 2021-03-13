algoritmo "questao_8"
//Escreva um algoritmo em PORTUGOL que armazene em um vetor os 100
// primeiros numeros impares. Após isso, o algoritmo deve imprimir todos
//os valores armazenados.
var
impar: vetor[1..200] de inteiro
i: inteiro
inicio
para i de 1 ate 200 passo 1 faca
impar[i] <- i
se(impar[i] mod 2 = 1)entao
escreval("->",impar[i])
fimse
fimpara
fimalgoritmo
