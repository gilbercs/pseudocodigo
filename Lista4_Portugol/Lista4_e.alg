algoritmo "Lista4_e"
// Entrar com idade de v�rias pessoas e imprimir.
//Total de pessoas com menos de 21 anos.
//Total de pessoas com mais de 50 anos.
// A somatoria das idades.
var
id, menor21, maior50, somaid, i: inteiro

inicio
// Se��o de Comandos 
menor21 <- 0
maior50 <- 0
somaid <- 0
i <- 0
repita
i <- i + 1
escreva(i," - Informe idade: (sair: 0)")
leia(id)
se(id > 0 )entao
somaid <- somaid + id
se(id > 50) entao
maior50 <- maior50 + 1
senao
se(id < 21) entao
menor21 <- menor21 + 1
fimse
fimse
fimse
ate(id = 0)
escreval("Total de pessoas com menos de 21 anos: ",menor21)
escreval("Total de pessoas com mais de 50 anos : ",maior50)
escreval("A somatoria das idades �: ", somaid,"anos")
fimalgoritmo
