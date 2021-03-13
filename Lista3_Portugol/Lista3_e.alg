algoritmo "Lista3_e"
// Entrar com 4 números, se o número digitado for maior ou igual a 30, então
//imprimir a metade do numero, caso contrario emita o cubo do valor.
var
i:inteiro
x,num:real
inicio
// Seção de Comandos
para i de 1 ate 4 faca
escreva(i,"- Entre com um valor: ")
leia(num)
se(num>=30)entao
x<-(num/2)
escreval("A medtade do numero é: ",x)
senao
x<-num^3
escreval("O cubo do valor é: ",x)
fimse
fimpara
fimalgoritmo
