algoritmo "lista1_k"// Nome do Algoritmo
var
//Variaveis declaradas: prestacao, valor, taxa =>Tipos de dados a receber real
// Variaveis declarada: tempo => Tipo de dados a receber inteiro
prestacao, valor, taxa: real
tempo: inteiro
inicio
// Se��o de Comandos
escreval("Calculo do valor de uma presta��o em atraso:")//Informa��o ao usuario
escreval("............................................")
escreval("Informe o valor da presta��o em atraso:")//Entrada de dados
escreva("-> ")
leia(valor)
escreval("Informe o tempo em que a presta��o esta em atraso em meses:")//Entrada de dados
escreva("-> ")
leia(tempo)
escreval("Informe a taxa de juros mensal da presta��o:")//Entrada de dados
escreva("-> ")
leia(taxa)
//processamento
prestacao<- valor + (valor * (taxa/100)*tempo)
//Saida de dados
escreval("--------------------------------->")
escreval("O valor da presta��o em atraso �:",prestacao)
escreva("--------------------------------->")
//Final dos camandos  e fim.
fimalgoritmo
