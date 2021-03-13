algoritmo "questao_17"
// Função :
// Autor :
// Data : 19/03/2016
// Seção de Declarações 
var
//Escrever um algoritmo que lê uma matriz M(5,5) e crie 2 vetores SL(5) e SL(5)
//que contenham respectivamente, as somas das linhas e das colunas de M. escrever
//a matriz e os vetores criados.
m: vetor[1..5,1..5] de inteiro
sl, sc: vetor[1..5] de inteiro
l,c,i: inteiro
inicio
sc[1] <- 0
sl[1] <- 0
para l de 1 ate 5 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva("[",l,",",c,"]: ")
leia(m[l,c])
se(l = l)entao
sl[l] <- sl[l] + m[l,c]
fimse
se( c = c)entao
sc[c] <- sc[c] + m[l,c]
fimse
fimpara
fimpara
escreval("A soma das linhas: ")
para i de 1 ate 5 passo 1 faca
escreva(sl[i])
fimpara
escreval()
escreval("A soma das colunas: ")
para i de 1 ate 5 passo 1 faca
escreva(sc[i])
fimpara
escreval()
para l de 1 ate 5 passo 1 faca
para c de 1 ate 5 passo 1 faca
escreva(m[l,c]: 6)
fimpara
escreval()
fimpara
fimalgoritmo
