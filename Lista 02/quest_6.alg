algoritmo "quest_6"
// Fun��o :
// Autor :
// Data : 08/03/2016
// Se��o de Declara��es
var
//Escreva um algoritmo que leia um vetor G de 20 elementos caracter que representa
//o gabarito de uma prova. A seguir para cada um dos 50 alunos da turma,
//leia o vetor de respostas (R) do aluno e conte o n�meros de acertos. Mostre
//o n� de acertos do aluno e uma mensagem APROVADO, se nota for maior que ou
//igual a 6 e Mostre uma mensagem de REPROVADO caso contrario.
g,r: vetor[1..20] de caracter
i,acerto: inteiro
nota: real
inicio
// Se��o de Comandos
escreval("Gabarito")
para i de 1 ate 20 passo 1 faca
   escreva(i,"� Resp: ")
   leia(g[i])
fimpara
para i de 1 ate 50 passo 1 faca
escreval()
   escreval("Resposta do ",i,"� aluno: ")
   acerto <- 0
   para i de 1 ate 20 passo 1 faca
      escreva(i,"�- Resp: ")
      leia(r[i])
      se(g[i] = r[i])entao
      acerto <- acerto + 1
      fimse
      nota<- acerto*0.5
   fimpara
se(nota >=6)entao
escreval()
      escreval("Total de acerto:",acerto)
      escreval("Nota: ",nota)
      escrevaL("Aluno Aprovado: ")
      senao
      escreval()
      escreval("Aluno Reprovado: ")
      fimse
fimpara

fimalgoritmo
