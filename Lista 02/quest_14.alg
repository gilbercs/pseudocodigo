algoritmo "questao_14"
// Fun��o :
// Autor :
// Data : 19/03/2016
// Se��o de Declara��es 
var
//Escreva um algoritmo que l� uma matriz M(5,5) e calcule as somas.
//a. da linha 4 de M
//b. da coluna 2 de M
//c. da diagonal principal
//d. de todos os elementos da matriz M
//e. Escrever essas somas e a matriz
m: vetor[1..5,1..5] de inteiro
lin,col: inteiro
soma2,soma4,diagonal,soma: inteiro
inicio
soma <- 0
soma2 <- 0
soma4 <- 0
diagonal <- 0
escreval("Informe a Matriz M(5,5)")
para col de 1 ate 5 passo 1 faca
para lin de 1 ate 5 passo 1 faca
leia(m[lin,col])
fimpara
fimpara
escreval("Informe a Matriz M(5,5)")
para col de 1 ate 5 passo 1 faca
para lin de 1 ate 5 passo 1 faca
se( lin = 2 )entao
soma2 <- soma2 + m[2,lin]
fimse
se( lin = 4)entao
soma4 <- soma4 + m[4,lin]
fimse
se(lin = col)entao
diagonal <- diagonal + m[col,lin]
fimse
soma <- soma + m[col,lin]
fimpara
fimpara
escreva("A soma da linha 4: ")
escreva(soma4)
escreval()
escreva("A soma da linha 2: ")
escreva(soma2)
escreval()
escreva("A soma da Diagonal principal: ")
escreva(diagonal)
escreval()
escreva("A soma da matiz �: ")
escreva(soma)
escreval()
escreval("A Matriz M(5,5) �: ")
para col de 1 ate 5 passo 1 faca
para lin de 1 ate 5 passo 1 faca
escreva(m[lin,col])
fimpara
escreval
fimpara
fimalgoritmo
