algoritmo "questao_16"
// Escreva um algoritmo em portugol, que leia um conjunto de 50 fichas
//correspondente � alunos e armazene-as em vetores, cada uma contendo
//a altura e o codigo do sexo de uma pessoa(codigo = 1 se for masculi
//ino e 2 se for feminino), e calcule e imprima:
// - A maior e a menor altura da turma:
// - As mulheres com altura acima da m�dia da altura das mulheres
// - As pessoas com altura abaixo da m�dia da turma
var
altura: vetor[1..50] de real
somaltura, mediaturma, mediafe, somatotal, maiort, menort: real
i, f, s,sexo: inteiro
inicio
para i de 1 ate 50 passo 1 faca
   escreval("=====Ficha do ",i,"� Aluno=====")
   escreva("Altura:")
   leia(altura[i])
   s <- s + 1//contador da qtd de altura
   somatotal <- somatotal + altura[i]// Somatoria dos pesos
   escreval("sexo: ")
   escreval("(1) - Masculino")
   escreval("(2) - Feminino")
   leia(sexo)
   se(sexo = 2)entao
      f <- f + 1 //Contador qtd de mulheres
      somaltura <- somaltura + altura[i]//Somat�ria das alturas das mulheres
      mediafe <- somaltura/f//Media das altura das mulheres
   fimse
   maiort <- altura[1]
   se(altura[i]>maiort)entao
      maiort <- altura[i]//Atribui maior altura
   fimse
   menort <- altura[1]
   se(altura[i] < menort) entao
      menort <- altura[i]// atribuindo o menor valor
   fimse
   mediaturma <- somatotal/s//A media de altura da turma
fimpara
limpatela
escreval(" A maior altura da turma �: ",maiort)
escreval(" A menor altura da turma �: ",menort)
escreval("-----------x---------------")
escreval("Mulheres com altura acima da media de altura das mulheres: ")
para i de 1 ate 50 passo 1 faca
   se(altura[i]> mediafe)entao
      escreval(altura[i])
   fimse
fimpara
escreval("As pessoas com altura abaixo da media da turma:")
para i de 1 ate 50 passo 1 faca
   se(altura[i]<mediaturma)entao
      escreval(altura[i])
   fimse
fimpara
fimalgoritmo
