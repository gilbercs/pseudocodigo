algoritmo "Lista4_f_enquanto"
var
conta, i: inteiro
saldo: real
inicio
// Se��o de Comandos 
escreva("Digite n� da conta")
leia(conta)
enquanto (conta > 0 ) faca
escreva("Digite valor do saldo?")
leia(saldo)
se(saldo > 0) entao
escreva("Positivo")
senao
se(saldo < 0)entao
escreva("Negativo")
i <- i + 1
senao
escreva("Saldo = 0")
fimse
fimse
escreva("Digite n� da conta: ou( informe n� negativo para sair")
leia(conta)
fimenquanto
escreva("A porcentagem de negativo: ",i/(i*100))
fimalgoritmo
