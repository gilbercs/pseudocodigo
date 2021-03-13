algoritmo "Lista2_5"
// formula -> pa= 1ºtermo + (n-1)*r
// formula calculo da razao -> razao= 1ºtermo - 2ºtermo
//Usar quando informado o 1º e o 2º
var
n, r,pa: real
inicio
escreval("Calculando a Progressão Aritmetica do 10º termo")// Seção de Comandos
escreval("Digite a razão da Progressão Aritmetica:")
leia (r)
escreval("Digite o Valor do primeiro termo:")
leia(n)
pa<- (n + ((10-1)*r))
escreval("O valor do 10º termo é: ", pa)
fimalgoritmo
