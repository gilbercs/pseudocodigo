algoritmo "questao_20"
// Uma grande firma deseja saber quais os tr�s empregados mais recentes.
//Fazer um algortimo em PORTUGOL para ler um n�mero indeterminado de
//informa��es(m�ximo de 300) contendo o n�mero do empregado e o n�mero
//de meses de trabalho deste empregado e imprimir os tr�s mais recentes.
//-observa��es: A �ltima informa��o cont�m os dois n�meros iguais a zero.
//n�o existem dois empregados admitido no mesmo m�s.
var
num,tempo: vetor [1..3] de inteiro
i: inteiro
inicio
para i de 1 ate 3 passo 1 faca
escreval(i,"� - Trabalhador:")
escreva("Informe o nome: ")
leia(nome)
escreva("numero de identiffica��o do trabalhador: ")
leia(num[i])
escreva("numeros de meses de trabalho: ")
leia(tempo[i])
fimpara
fimalgoritmo
