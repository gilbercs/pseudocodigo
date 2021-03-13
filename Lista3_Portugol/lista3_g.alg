algoritmo "Lista3_g"
//A biblioteca de uma universidade deseja fazer um algoritmo que leia o nome
//e o livro que será emprestado para 20 pessoas, o mesmo deverá solicitar o tipo
//de usuario (professor(a) ou aluno) e imprimir um recibo conforme mostrado a
//seguir. Considera que o professor tem dez dias pra devolver o livro e o aluno
//tem três dias.
//Recibo
//Tipo de usuário
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
escreva("Informe o tipo de usuário?")
escreval("professor ou aluno:")
leia(uso)
se(uso = "professora") ou (uso = "professor") entao
escreval("Recibo")
escreval("Usuário: ",nome)
escreval("Tipo de usuário: ",uso)
escreval("Tota de dias: 10 dias para devolver o livro")
senao
se(uso = "aluno") ou (uso = "aluna") entao
escreval("Recibo")
escreval("Usuário: ",nome)
escreval("Tipo de usuário: ",uso)
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
