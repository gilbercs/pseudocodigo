algoritmo "Lista4_c"
// Entrar com varios n�meros positivos e imprimir o dobro do numero digitado.
var
num, dobro: real
inicio
// Se��o de Comandos
repita
escreva("Entre com um valor positivo: (sair: 0 )")
leia(num)
se(num > 0)entao
dobro <- num * 2
escreval("O dobro do numero �: ",dobro)
fimse
ate(num <= 0)
escreva("Obrigado")
fimalgoritmo
