algoritmo "Lista4_g_enquanto"
var
idade, regular1, bom2, excelente3, opcao, somaid: inteiro
media, porcentagem: real
inicio
regular1 <- 0
bom2 <- 0
excelente3 <- 0
escreva("Entre com a idade do espectador ou (sair: nº negativo): ")
leia(idade)
somaid <- idade
enquanto (idade > 0 ) faca
escreval("Escolha uma opção sobre o filme")
escreval(" (1) - Regular")
escreval(" (2) - Bom")
escreval(" (3) - Excelente")
leia(opcao)
se(opcao = 1) entao
regular1 <- regular1 + 1
senao
se(opcao = 2)entao
bom2 <- bom2 + 1
senao
se(opcao = 3) entao
excelente3 <- excelente3 + 1
somaid <- somaid + idade
media <- somaid / excelente3
senao
escreval("Opção invalida")
leia(opcao)
fimse
fimse
fimse
escreval("Entre com a idade do espectador: (sair: nº negativo):")
leia(idade)
fimenquanto
porcentagem <- (bom2/((regular1+excelente3)*100))
escreval("A media das idades das pessoas que responderam excelente: ",media)
escreval("A quantidade de pessoas que responderam regular: ",regular1)
escreval("A porcentagem de pessoas que responderam bom entre todos: ",porcentagem)
fimalgoritmo
