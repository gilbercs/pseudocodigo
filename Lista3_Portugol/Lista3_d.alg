algoritmo "lista3_d"
// Entrar com 8 numeros inteiros, efetuar a soma, se a somat�ria for maior
//que 20 emitir o quadrado da somat�ria, caso contrario emitir a raiz quadrada
//da somat�ria.
var
num,i: inteiro
soma,x:real
inicio
// Se��o de Comandos
para i de 1 ate 8 faca
escreva(i,"- Entre com um valor: ")
leia(num)
soma<-soma+num
fimpara
se(soma>20)entao
x<-soma^2
escreval("O quadrado �: ",x)
senao
x<-soma^0.5
escreval("A raiz quadrada �: ",x)
fimse
fimalgoritmo
