algoritmo "Lista3_h"
// Em uma fazenda existem 500 ovelhas. Desenvolva um algoritmo que leia o peso
//e o numero de identifica��o de cada ovelha, escreva na tela o numero e o peso
//da ovelha mais pesada.
var
peso,maior:real
i,x,iden:inteiro
inicio
escreval("===========>500 ovelhas<=================")
para i de 1 ate 500 faca
escreva("Informe o peso da ovelha ",i,"�: ")
leia(peso)
escreva("Informe o n� de identifica��o da ovelha ",i,"�: ")
leia(iden)
se(peso>maior)entao
maior<-peso
x<-iden
fimse
fimpara
escreval("A ovelha de maior peso �: ",maior," kg")
escreval("Numero de identifica��o �: ",x)
fimalgoritmo
