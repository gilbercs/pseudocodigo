algoritmo "questao_15"
// Escreva um algoritmo em portugol que receba a altura de 10 atletas.
//Esse algoritmo deve imprimir a altura daqueles atletas que tem altura
//maior que a media.
var
altura: vetor[1..10] de real
i: inteiro
s, media:real
inicio
s <- 0
para i de 1 ate 10 passo 1 faca
escreva("Informe a altura do Atetla:")
leia(altura[i])
s <- s + altura[i]
media <- s /10
fimpara
para i de 1 ate 10 passo 1 faca
se(altura[i]>media) entao
escreva(altura[i])
fimse
fimpara
fimalgoritmo
