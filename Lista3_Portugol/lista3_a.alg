algoritmo "Lista3_a"
// Criar um algoritmo que gere a media de 5 alunos e especifique a situa��o
//dos mesmo.
var
aluno:literal
nota,media,cont:real
i,x:inteiro
inicio
// Se��o de Comandos
para i de 1 ate 2 passo 1 faca
escreval("Informe o nome do aluno ",i,"� : ")
leia(aluno)
cont<-0
para x de 1 ate 3 passo 1 faca
escreva(" Informe ",x,"� nota de ",aluno,":")
leia(nota)
cont <-(cont+nota)
media<-cont/3
fimpara
escreva("")
se(media>=0) e (media<4)entao
escreval(" Reprovado")
senao
se(media>=5) e (media<=10) entao
escreval(" Aprovado")
senao
se(media>=4) e (media<5) entao
escreval(" Recupera��o")
senao
escreval("Nota Invalida")
fimse
fimse
fimse
fimpara
fimalgoritmo
