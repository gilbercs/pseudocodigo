algoritmo "lista_2_10"
var
n1,n2,x,y,r: real
inicio
escreva("Digite o primeiro n�mero:")
leia(n1)
escreva("Digite o segundo n�mero:")
leia(n2)
se (n1>n2) entao
x<- n1
y<- n2
senao
x<-n2
y<-n1
fimse
escreval("O maior n�mero �: ",x)
escreval("O menor n�mero �: ",y)
se (x>=0) entao
r <- (raizq(x))
escreval(" A raiz do maior �: ",r)
escreva(" O quadrado do menor n�mero �: ",y^2)
senao
escreval("O n�mero n�o tem raiz;")
escreva(" O quadrado do menor n�mero �: ",y^2)
fimse
fimalgoritmo
