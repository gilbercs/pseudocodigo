algoritmo "lista_2_3"
var
nome, sx:literal
id: inteiro
inicio
// Seção de Comandos 
escreval("Informe seu nome:")
leia(nome)
escreval("Informe sua idade:")
leia(id)
escreval("Informe seu sexo: F ou M")
leia(sx)
se (id>18) entao
escreval("Você e maior de idade:")
escreval(" Nome: ",nome)
escreval(" Idade: ",id)
escreval(" Sexo: ",sx)
senao
escreva("Menor de 18:")
fimse
fimalgoritmo
