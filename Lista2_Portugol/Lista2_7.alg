algoritmo "Lista2_7"
var
a,b:inteiro

inicio
escreval("Digite o valor de A:")
leia(a)
escreval("Digite o valor de B:")
leia(b)
a <- a + b // Exemplo A=2 + B=3 soma � 5 q sera atribuido a variavel A
b <- a - b // agora A= 5 - B= 3  resultado � 2 q ser� atribuido a B
a <- a - b // aki A=5 - B=2 resultado � 3 q ser� atribuido a variavel A
           // A passa a receber B e B passa a receber A
escreval("O valor de A �: ", a)
escreval("O valor de B �: ", b)
fimalgoritmo
