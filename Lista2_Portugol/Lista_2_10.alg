algoritmo "lista_2_10"
var
n1,n2,x,y,r: real
inicio
escreva("Digite o primeiro número:")
leia(n1)
escreva("Digite o segundo número:")
leia(n2)
se (n1>n2) entao
x<- n1
y<- n2
senao
x<-n2
y<-n1
fimse
escreval("O maior número é: ",x)
escreval("O menor número é: ",y)
se (x>=0) entao
r <- (raizq(x))
escreval(" A raiz do maior é: ",r)
escreva(" O quadrado do menor número é: ",y^2)
senao
escreval("O número não tem raiz;")
escreva(" O quadrado do menor número é: ",y^2)
fimse
fimalgoritmo
