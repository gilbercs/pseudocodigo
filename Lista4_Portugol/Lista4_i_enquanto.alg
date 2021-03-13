algoritmo "Lista4_i_enquanto"
var
c1, s2, v3, d4, soma, id: inteiro
media, por: real
opcao: caracter
inicio
c1 <- 0
s2 <- 0
v3 <- 0
d4 <- 0
soma <- 0
escreva("Entre com idade ou (sair: Nº negativo)")
leia(id)
enquanto id > 0 faca
escreval("Escolha o estado civil:")
escreval(" (C) - Casaddo")
escreval(" (S) - Solteiro")
escreval(" (V) - Viuvo")
escreval(" (D) - Separado")
leia(opcao)
se(opcao = "c")entao
c1 <- c1 + 1)
senao
se(opcao = "s")entao
s2 <- s2 + 1
senao
se(opcao = "v")entao
v3 <- v3 + 1
soma <- soma + id
media <- soma / v3
senao
se(opcao = "d")entao
d4 <- d4 + 1
por <- d4/((c1+s2+v3)*100))
senao
escreval("Opção invalida")
leia(opcao)
fimse
fimse
fimse
fimse
escreva("Entre com idade ou (sair: Nº negativo)")
leia(id)
fimenquanto
escreval("Qtds de pessoas casadas: ", c1)
escreval("Qtds de pessoas solteiras: ",s2)
escreval("Media das idades de pessoas viuvas: ",media)
escreval("A % de pessoas separadas: ",por)
fimalgoritmo
