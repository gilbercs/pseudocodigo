algoritmo "Lista3_g"
//A biblioteca de uma universidade deseja fazer um algoritmo que leia o nome
//e o livro que ser� emprestado para 20 pessoas, o mesmo dever� solicitar o tipo
//de usuario (professor(a) ou aluno) e imprimir um recibo conforme mostrado a
//seguir. Considera que o professor tem dez dias pra devolver o livro e o aluno
//tem tr�s dias.
//Recibo
//Tipo de usu�rio
//Total de dias
var
nome,livro,uso:literal
i:inteiro
inicio
para i de 1 ate 2 faca
escreva(i,"- Informe seu nome:")
leia(nome)
escreval("Informe o nome do livro: ")
leia(livro)
escreva("Informe o tipo de usu�rio?")
escreval("professor ou aluno:")
leia(uso)
se(uso = "professora") ou (uso = "professor") entao
escreval("Recibo")
escreval("Usu�rio: ",nome)
escreval("Tipo de usu�rio: ",uso)
escreval("Tota de dias: 10 dias para devolver o livro")
senao
se(uso = "aluno") ou (uso = "aluna") entao
escreval("Recibo")
escreval("Usu�rio: ",nome)
escreval("Tipo de usu�rio: ",uso)
escreval("Tota de dias: 3 dias para devolver o livro")
senao
se(uso <> "professora") ou (uso <> "professor") entao
escreval("Usuario invalido")
fimse
fimse
fimse
escreva("")
fimpara
fimalgoritmo
