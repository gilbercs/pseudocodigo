algoritmo "lista3_d"
// Entrar com 8 numeros inteiros, efetuar a soma, se a somatória for maior
//que 20 emitir o quadrado da somatória, caso contrario emitir a raiz quadrada
//da somatória.
var
num,i: inteiro
soma,x:real
inicio
// Seção de Comandos
para i de 1 ate 8 faca
escreva(i,"- Entre com um valor: ")
leia(num)
soma<-soma+num
fimpara
se(soma>20)entao
x<-soma^2
escreval("O quadrado é: ",x)
senao
x<-soma^0.5
escreval("A raiz quadrada é: ",x)
fimse
fimalgoritmo
