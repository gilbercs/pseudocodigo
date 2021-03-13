algoritmo "Lista4_e"
var
idade, maior50, menor21, soma, i: inteiro
inicio
maior50 <- 0
menor21 <- 0
soma <- 0
i <- 1
escreva(i," - Informe a idade ou (-1 para sair)")
leia(idade)
soma <- idade
enquanto idade > 0 faca
i <- i + 1
escreva(i," - Informe a idade ou (-1 para sair)")
leia(idade)
se(idade > 0) entao
soma <- idade + soma
se(idade > 50) entao
maior50 <- maior50 + 1
senao
se(idade < 21 ) entao
menor21 <- menor21 + 1
fimse
fimse
fimse
fimenquanto
escreval("Somatoria das idades : ", soma)
escreval("Total de pessoas com + de 50: ",maior50)
escreval("Total de pessoas com - de 21: ",menor21)
fimalgoritmo
