algoritmo "Lista4_b"
// Entrar com varios numeros, ao final especifique quantos numeros pares e
//quantos numeros impares foram digitados.
var
num, par, impa, i:inteiro
inicio
// Se��o de Comandos
par <- 0
impa <- 0
i <- 0
repita
i <- i + 1
escreva("Informe o ",i,"� valor / (sair: 0): ")
leia(num)
se(num <> 0)entao
se(num mod 2 = 0)entao
par <- par + 1
senao
impa <- impa + 1
fimse
fimse
ate(num = 0 )
escreval("Numeros Pares: ",par)
escreval("Numeros Impares: ",impa)
fimalgoritmo
