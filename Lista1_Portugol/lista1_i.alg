algoritmo "lista1_i"// Nome do algoritmo
var
//Variaveis declarada: num1, num2 => Tipo dados inteiro
// Variaveis declarada: resultado, resto => Tipo de dado Real
num1, num2: inteiro
resultado, resto: real
inicio
// Se��o de Comandos
escreval("Opera��o de divis�o:")//Informa��o ao usuario
escreval("")
escreval("Entre com o primeiro numero...")//Entrada de dados
escreva("==> ")
leia(num1)
escreval("Entre com o segundo numero...")//Entrada de dados
escreva("==> ")
leia(num2)
//processamento
resultado <- (num1/num2)
resto <- (num1 mod num2)
//Saida de dados
escreval("O dividendo � ==> ",num1)
escreval("O divisor � ==> ",num2)
escreval("O resultado da divis�o � ==> ",resultado)
escreval("O resto da divis�o � ==> ",resto)

fimalgoritmo
