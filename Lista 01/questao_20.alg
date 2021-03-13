algoritmo "questao_20"
// Uma grande firma deseja saber quais os três empregados mais recentes.
//Fazer um algortimo em PORTUGOL para ler um número indeterminado de
//informações(máximo de 300) contendo o número do empregado e o número
//de meses de trabalho deste empregado e imprimir os três mais recentes.
//-observações: A última informação contém os dois números iguais a zero.
//não existem dois empregados admitido no mesmo mês.
var
num,tempo: vetor [1..3] de inteiro
i: inteiro
inicio
para i de 1 ate 3 passo 1 faca
escreval(i,"º - Trabalhador:")
escreva("Informe o nome: ")
leia(nome)
escreva("numero de identifficação do trabalhador: ")
leia(num[i])
escreva("numeros de meses de trabalho: ")
leia(tempo[i])
fimpara
fimalgoritmo
