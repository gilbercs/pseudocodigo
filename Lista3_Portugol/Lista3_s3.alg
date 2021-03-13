algoritmo "lista3_s3"
// Criar um algoritmo que entre com a idade e o sexo de 30 pessoas, ao
//final especifique quantas pessoas são do sexo masculino.
var
id,i,m,f:inteiro
sx:literal
inicio
// Seção de Comandos
para i de 1 ate 3 faca
escreva("Informe sua idade?")
leia(id)
escreval("Informe seu sexo F OU M:")
leia(sx)
se(sx = "M") ou (sx="masculino")entao
m<-m+1
fimse
fimpara
escreva(" pessoas do sexo masculino: ",m)
fimalgoritmo
