algoritmo "Algoritmo"
var
nome, sx: literal
idade, maiorh, maiorf: inteiro
salario, porcentagem: real
inicio
repita
escreval("-----------Entrevistado---------")
escreval("Informe o nome? ou sair")
leia(nome)
se(nome <> "sair")entao
escreval("Informe a Idade?")
leia(idade)
escreval("Informe o sexo")
leia(sx)
escreval("Informe  salario")
leia(salario)
se(idade>=18)entao
se(sx = "m") e (salario > 1000) entao
maiorh <- maiorh + 1
senao
se(sx = "F") e (salario <1000) entao
maiorf <- maiorf + 1
se(salario = 788)entao
i1 <- i1 +1
fimse
fimse
fimse
fimse
fimse
ate (nome = "sair")
porcentagem <-(maiorf)/(i1/100)
escreva("A quantidade de homens >=18 com salario >1000 é: ",maiorh)
escreva("A quantidade de Mulheres >=18 com salario <1000 é:",maiorf)
escreva9"A porcentagem de Mulheres com salario minimo é; ",porcentagem)
fimalgoritmo
