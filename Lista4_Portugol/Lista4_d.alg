algoritmo "Lista4_d"
// Desenvolva um algoritmo que entre com o nome, idade e o sexo de varias
// pessoas, ap�s analise especificar a somatoria das idades e a quantidade
// de pessoas maiores de idade do sexo femenino.
var
nome, sx, x: literal
id, maiorf,somaid, i:inteiro
inicio
// Se��o de Comandos
somaid <- 0
maiorf <- 0
i <- 0
repita
i <- i + 1
escreva(i," - Entre com o nome da pessoa? ")
leia(nome)
escreva(i," - Informe a idade de ",nome,": ")
leia(id)
escreva(i," - Informe o sexo de ",nome,": ")
leia(sx)
limpatela
somaid <- somaid + id
se(id>=18) e (sx = "f") ou (sx = "femenino")entao
maiorf <- maiorf + 1
fimse
escreva("Tem outra pessoa: ( s / n)")
leia(x)
ate(x = "n")
escreval("A somatoria das idades �: ",somaid)
escreval("Qtd de Mulheres >=18 �: ", maiorf)
fimalgoritmo
