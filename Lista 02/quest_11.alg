algoritmo "quest_11"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var
//Elaborar um algoritmo que le duas matriz m(4,6) e n(4,6) e crie uma matriz
//que seja
//a- O produto M por N
//b- A diferença de M por N
//c- Escreva a matriz ditas e calculadas
m,n,soma,dife,mult: vetor[1..4,1..6] de real
i,j: inteiro
inicio
escreval("Matriz M")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
leia(m[i,j])
fimpara
escreval()
fimpara
escreval("Matriz N")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
escreva(i,": ")
leia(n[i,j])
fimpara
fimpara
//Processamento dos dados
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
mult[i,j] <- m[i,j]* n[i,j] //Multiplicação
soma[i,j] <- m[i,j]+ n[i,j] //Adição
dife[i,j] <- m[i,j]- n[i,j] //Subtração
fimpara
escreval
fimpara
escreval(" O produto M por N")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
escreva(mult[i,j]: 4)
fimpara
escreval
fimpara
escreval()
escreval(" A soma M por N")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
escreva(soma[i,j]: 4)
fimpara
escreval
fimpara
escreval()
escreval(" A diferença de M por N")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
escreva(dife[i,j]: 4)
fimpara
escreval()
fimpara
escreval(" A dita Matriz")
para i de 1 ate 4 passo 1 faca
para j de 1 ate 6 passo 1 faca
escreva(soma[i,j]: 4)
escreva(dife[i,j]: 4)
fimpara
escreval()
fimpara
fimalgoritmo
