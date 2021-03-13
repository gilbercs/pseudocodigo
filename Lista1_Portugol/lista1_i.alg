algoritmo "lista1_i"// Nome do algoritmo
var
//Variaveis declarada: num1, num2 => Tipo dados inteiro
// Variaveis declarada: resultado, resto => Tipo de dado Real
num1, num2: inteiro
resultado, resto: real
inicio
// Seção de Comandos
escreval("Operação de divisão:")//Informação ao usuario
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
escreval("O dividendo é ==> ",num1)
escreval("O divisor é ==> ",num2)
escreval("O resultado da divisão é ==> ",resultado)
escreval("O resto da divisão é ==> ",resto)

fimalgoritmo
