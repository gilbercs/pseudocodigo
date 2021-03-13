algoritmo "questao_16"
// Função :
// Autor :
// Data : 19/03/2016
// Seção de Declarações 
var
//Escrever um algoritmo que lê uma matriz M(12,13) e divida todos os 13
//elementos de cada uma das 12 linhas de M pelo maior elemento em modulo
//daquela linha. Escreva a matriz lida e a modificada.
m: vetor[1..12,1..13] de real
l,c: inteiro
maior:vetor[1..12] de real
inicio
escreval("Informe a matriz M(12,13): ")
para l de 1 ate 12 passo 1 faca
para c de 1 ate 13 passo 1 faca
escreva("[",l,",",c,"]: ")
leia(m[l,c])
maior[l]<- m[1,1]
fimpara
fimpara
para l de 1 ate 12 passo 1 faca
para c de 1 ate 13 passo 1 faca
se(l=l)entao
se(m[l,c]>maior[l])entao
maior[l] <- m[l,c]
fimse
fimse
fimpara
fimpara
escreval("A matriz modificada é: ")
para l de 1 ate 12 passo 1 faca
para c de 1 ate 13 passo 1 faca
m[l,c] <- m[l,c] / maior[l]
escreva(m[l,c])
fimpara
escreval()
fimpara
fimalgoritmo
