algoritmo "questao_7"
// Fun��o :
// Autor :
// Data : 10/03/2016
// Se��o de Declara��es 
var
//Escreve um algoritmo que l� 2 vetores x(10) e y(10) e os escreve Crie a seguir
//um vetor Z que seja.
//A- A uni�o de X com Y.
//b- A intersec��o entre X e Y.
//c- Escreva o vetor Z a cada calculo.
x,y: vetor[1..10] de inteiro
z: vetor [1..20] de inteiro
i,j,cont,uniao: inteiro
inicio
para i de 1 ate 10 passo 1 faca
escreva("Vetor X [",i,"]: ")
leia(x[i])
fimpara
para i de 1 ate 10 passo 1 faca
escreva("Vetor Y [",i,"]: ")
leia(y[i])
fimpara
escreval("A uni�o de X com Y �: ")
escreva("{")
para i de 1 ate 4 passo 1 faca
se(x[i]<>y[i])entao
z[i]<-x[i]
z[i+4]<-y[i]
fimse
se(x[i]=y[i])entao
z[i]<-x[i]
fimse
fimpara
para i de 1 ate 8 passo 1 faca
escreva(z[i])
fimpara
escreva("}")
escreval()
escreval("A intersec��o entre X e Y �: ")
escreva("{")
para j de 1 ate 4 passo 1 faca
para i de 1 ate 4 passo 1 faca
se(x[i]=y[j])entao
cont <- cont + 1;
z[i] <- x[i]
fimse
fimpara
fimpara
para i de 1 ate cont passo 1 faca
escreva(z[i])
fimpara
escreva("}")

fimalgoritmo
