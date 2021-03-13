algoritmo "lista_2_6"
var
n1,n2,n3,soma: inteiro
x:real
inicio
// Seção de Comandos 
escreval("Digite um Numero:")
leia(n1)
escreval("Digite outro numero:")
leia(n2)
escreval("Digite outro numero:")
leia(n3)
soma<-(n1+n2+n3)
se (soma>20) entao
x<- soma^2
escreval("O quadrado da somatória é: ", x)
senao
x<- (raizq(soma))
escreva("A raiz quadrada do valor é: ", x)
fimse
fimalgoritmo
