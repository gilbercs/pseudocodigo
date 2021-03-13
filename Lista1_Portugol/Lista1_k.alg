algoritmo "lista1_k"// Nome do Algoritmo
var
//Variaveis declaradas: prestacao, valor, taxa =>Tipos de dados a receber real
// Variaveis declarada: tempo => Tipo de dados a receber inteiro
prestacao, valor, taxa: real
tempo: inteiro
inicio
// Seção de Comandos
escreval("Calculo do valor de uma prestação em atraso:")//Informação ao usuario
escreval("............................................")
escreval("Informe o valor da prestação em atraso:")//Entrada de dados
escreva("-> ")
leia(valor)
escreval("Informe o tempo em que a prestação esta em atraso em meses:")//Entrada de dados
escreva("-> ")
leia(tempo)
escreval("Informe a taxa de juros mensal da prestação:")//Entrada de dados
escreva("-> ")
leia(taxa)
//processamento
prestacao<- valor + (valor * (taxa/100)*tempo)
//Saida de dados
escreval("--------------------------------->")
escreval("O valor da prestação em atraso é:",prestacao)
escreva("--------------------------------->")
//Final dos camandos  e fim.
fimalgoritmo
