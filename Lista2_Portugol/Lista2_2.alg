algoritmo "lista2_2"
var
delta, a, b, c, x, x1, x2, raiz: real
inicio
escreval(" Equação do 2º Grau: A² + B + C=0:")// Seção de Comandos
escreval(" Informe o valor de A:")
leia(a)
escreval(" Informe o valor de B:")
leia(b)
escreval(" Informe o valor de C:")
leia(c)
delta <- (b^2 - (4*a*c))
se (a=0) entao
escreval(" Não é uma equação do 2º Grau: ")
escreval(" Pra ser uma euquação o valor: ")
escreval(" De A tem que ser difrente de zero:")
senao
escreval(" O valor de Delta é: ",delta)
fimse
se(delta>0) entao
raiz<-(raizq(delta))
x1 <- (- b + raiz)/2*a
x2 <- (- b - raiz)/2*a
escreval(" O valor do x1 è: ",x1)
escreval(" O valor do x2 é: ",x2)
senao
x <- (-b)/(2*a)
escreval(" O valor de Delta = ",delta,": Logo não possui Raiz Real:")
escreval(" O Resultado da equação é: ",x)
fimse
fimalgoritmo
