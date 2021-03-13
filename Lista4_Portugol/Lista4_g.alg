algoritmo "Lista4_g"
// Criar um algoritmo que receba a idade e a opinião de varios espectadores
//calcule e imprima.
var
id, regular1, bom2, excelente3, id3, op: inteiro
media, porcentagem: real
inicio
// Seção de Comandos
regular1 <- 0
bom2 <- 0
excelente3 <- 0
repita
escreva("Entre com a idade do espectador: (sair: 0 ou menor)")
leia(id)
se ( id > 0) entao
escreval("Informe sua opinião sobre o filme senhor dos aneis:")
escreval("(1) - Regular")
escreval("(2) - Bom")
escreval("(3) - Excelente")
leia(op)
limpatela
se(op = 1)entao
regular1 <- regular1 + 1
senao
se(op = 2)entao
bom2 <- bom2 + 1
senao
se(op = 3)entao
excelente3 <- excelente3 + 1
id3 <- id3 + id
media <- id3 / excelente3
senao
escreval("Opção invalida!!")
fimse
fimse
fimse
fimse
porcentagem <- (bom2/((regular1 + excelente3)*100))
ate(id <= 0)
escreval("A media das idades das pessoas que responderam excelente: ",media)
escreval("A quantidade de pessoas que responderam regular: ", regular1)
escreval("A porcentagem de pessoas que responderam bom entre todos: ",porcentagem)
escreva
fimalgoritmo
