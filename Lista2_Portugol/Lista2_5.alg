algoritmo "Lista2_5"
// formula -> pa= 1�termo + (n-1)*r
// formula calculo da razao -> razao= 1�termo - 2�termo
//Usar quando informado o 1� e o 2�
var
n, r,pa: real
inicio
escreval("Calculando a Progress�o Aritmetica do 10� termo")// Se��o de Comandos
escreval("Digite a raz�o da Progress�o Aritmetica:")
leia (r)
escreval("Digite o Valor do primeiro termo:")
leia(n)
pa<- (n + ((10-1)*r))
escreval("O valor do 10� termo �: ", pa)
fimalgoritmo
