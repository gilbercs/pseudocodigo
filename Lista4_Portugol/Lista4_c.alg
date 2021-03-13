algoritmo "Lista4_c"
// Entrar com varios números positivos e imprimir o dobro do numero digitado.
var
num, dobro: real
inicio
// Seção de Comandos
repita
escreva("Entre com um valor positivo: (sair: 0 )")
leia(num)
se(num > 0)entao
dobro <- num * 2
escreval("O dobro do numero é: ",dobro)
fimse
ate(num <= 0)
escreva("Obrigado")
fimalgoritmo
