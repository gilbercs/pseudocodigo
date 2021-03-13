algoritmo "lista_2_11"
var
n1,n2,n3,x: inteiro
inicio
escreva("Digite o primeiro número:")
leia(n1)
escreva("Digite o segundo número:")
leia(n2)
escreva("Digite o terceiro número:")
leia(n3)
se (n1>n3) entao
x<-n3
n3<-n1
n1<-x
fimse  //o n1>n3 nesta linha
se (n2>n3) entao
x<-n3
n3<-n2
n2<-x
fimse // nesta linha n2>n1
se (n2<n1) entao
x<-n1
n1<-n2
n2<-x
fimse //verificando a condição do n2 : n2<n1
escreva(" ",n1,n2,n3)

fimalgoritmo
