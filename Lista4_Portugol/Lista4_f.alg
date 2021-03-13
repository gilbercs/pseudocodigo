algoritmo "Lista4_f"
// Entrar com o numero da conta e o saldo de varias pessoas, imprimir todas
// as contas, respectivas saldos e uma das mensagens positivo/negativo. Ao final
//o percentual com saldo negativo. O algoritmo acaba quando se digita um numero
//negativo para a conta.
var
conta, i:inteiro
saldo: real
inicio
// Seção de Comandos
i <- 0
repita
escreva("Informe o nº da conta: (Informe nº negativo para sair)")
leia(conta)
se(conta>0)entao
escreva("Informe saldo:")
leia(saldo)
se(saldo > 0) entao
escreval("Saldo positivo")
senao
se(saldo < 0 )entao
escreval("Saldo negativo")
i <- i + 1
senao
escreva("saldo zero")
fimse
fimse
fimse
ate(conta<0)
escreva("A porcentagem de negativo :",i/(i*100))
fimalgoritmo
