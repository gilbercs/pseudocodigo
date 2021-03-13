algoritmo "Lista4_h_enquanto"
var
pais, time: Literal
peso, mediapeso, mediaidade, somapeso, somaidade: real
idade, contpeso, contidade, x, i: inteiro
totalmediapeso, totalmediaidade, somatotalpeso: real
somatotalidade, totalidade, totalpeso: inteiro
inicio
x <- 1
escreval("(recebe 30 Pais)ou(digite: 'sair')")
escreva(x," - Nome do pais: ")
leia(pais)
enquanto (x <=3) e (pais <> "sair") faca
escreva(x," - Nome do time: ")
leia(time)
x <- x+1
contidade <- 0
contpeso <- 0
somaidade <- 0
somapeso <- 0
i <- 0
mediapeso <- 0
mediaidade <- 0
repita
i <- i + 1
escreval("         Time: ",time)
escreva("Informe idade do ",i,"º jagador: ")
leia(idade)
se(idade > 0) e (idade <=100) entao
contidade <- contidade + 1
somaidade <- somaidade + idade
totalidade <- totalidade + 1
somatotalidade <- somatotalidade + idade
escreva("Informe peso  do ",i,"º jogador: ")
leia(peso)
se(peso > 0) e (peso <=100) entao
contpeso <- contpeso + 1
somapeso <- somapeso + peso
totalpeso <- totalpeso + 1
somatotalpeso <- somatotalpeso + peso
fimse
fimse
ate(i>=4)
mediaidade <- somaidade / contidade
mediapeso <- somapeso / contpeso
escreval("*===============><==============*")
escreval(" A media, peso  do time: ",mediapeso)
escreval(" A media, idade do time: ",mediaidade)
escreval("*===============><===============*")
escreval("")
escreval("(roda ate 30 Pais)ou(digite: 'sair')")
escreva(x," - Nome do pais: ")
leia(pais)
totalmediaidade <- somatotalidade / totalidade
totalmediapeso <- somatotalpeso / totalpeso
fimenquanto
escreval("*=================><=============*")
escreval(" Media total Idade: ", totalmediaidade)
escreval(" Media total  Peso: ", totalmediapeso)
escreval("*=================><=============*")
fimalgoritmo
