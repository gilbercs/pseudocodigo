algoritmo "Lista4_f_enquanto"
var
conta, i: inteiro
saldo: real
inicio
// Seção de Comandos 
escreva("Digite nº da conta")
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
escreva("Digite nº da conta: ou( informe nº negativo para sair")
leia(conta)
fimenquanto
escreva("A porcentagem de negativo: ",i/(i*100))
fimalgoritmo
