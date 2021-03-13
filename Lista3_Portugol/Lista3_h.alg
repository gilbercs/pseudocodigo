algoritmo "Lista3_h"
// Em uma fazenda existem 500 ovelhas. Desenvolva um algoritmo que leia o peso
//e o numero de identificação de cada ovelha, escreva na tela o numero e o peso
//da ovelha mais pesada.
var
peso,maior:real
i,x,iden:inteiro
inicio
escreval("===========>500 ovelhas<=================")
para i de 1 ate 500 faca
escreva("Informe o peso da ovelha ",i,"º: ")
leia(peso)
escreva("Informe o nº de identificação da ovelha ",i,"º: ")
leia(iden)
se(peso>maior)entao
maior<-peso
x<-iden
fimse
fimpara
escreval("A ovelha de maior peso é: ",maior," kg")
escreval("Numero de identificação é: ",x)
fimalgoritmo
