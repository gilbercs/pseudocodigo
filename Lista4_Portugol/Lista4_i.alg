algoritmo "Lista4_i"
// Criar um algoritmo que receba a idade e o estado civil.
//(c-Casado; S- solteiro; v- viuvo; d - disquitado ou separado)
//-A quantdade de pessoas casadas
//-A quantidade de pessoas solteiras
//-A media das idades de viuvas
//-A porcentagem de pessoas desquitadas ou separadas dentre todas as pessoas analizadas
//O algoritmo acaba quando se digita um n� menor ou igual a zero para idade.
var
c1, s2, v3, d4, soma,id: inteiro
media, porce: real
op: caracter
inicio
// Se��o de Comandos
c1 <- 0
s2 <- 0
v3 <- 0
d4 <- 0
soma <- 0
repita
escreva("Informe sua idade? sair(idade negativo)")
leia(id)
se(id > 0)entao
escreval("Escolha o estado civil")
escreval(" C - Casado")
escreval(" S - Solteiro")
escreval(" V - Viuvo")
escreval(" D - Separado")
leia(op)
se(op = "c") entao
c1 <- c1 + 1
senao
se(op = "s") entao
s2 <- s2 + 1
senao
se(op = "v") entao
v3 <- v3 + 1
soma <- soma + id
media <- soma /v3
senao
se(op ="d") entao
d4 <- d4 + 1
porce <- d4/((c1+s2+v3)*100)
senao
escreval("Op��o Invalida")
fimse
fimse
fimse
fimse
fimse
ate( id<=0)
escreval("Quantidade de pessoas casadas: ",c1)
escreval("Quantdade de pessoas solteiras: ",s2)
escreval("Media das idades de pessoas viuvas: ",media)
escreval("A porcentagem de pessoas desquitadas ou separadas : ", porce)
fimalgoritmo
