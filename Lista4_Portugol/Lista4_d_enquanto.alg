algoritmo "Lista4_d"
var
nome, sexo: literal
idade, somaidade, maiorf18: inteiro
inicio
escreval("Informe nome? (sair: s)")
leia(nome)
enquanto (nome<>"s")FACA
escreva("Informe idade:")
leia(idade)
se(idade > 0)entao
somaidade <- somaidade + idade
fimse
escreva("Informe sexo: (F ou M)")
leia(sexo)
se(sexo <> "f") e (sexo <> "m") e (sexo <> "femenino") e (sexo <> "masculino") entao
escreva("Informe sexo correto (F / M)")
leia(sexo)
senao
se(idade >= 18) e (sexo= "f") ou (sexo="femenino") entao
maiorf18 <- maiorf18 + 1
fimse
fimse
escreva("Informe nome: ou (Sair: s)")
leia(nome)
fimenquanto
escreval("A somatoria das idades informada é: ", somaidade)
escreval("Qtds de mulheres >= 18 é: ",maiorf18)
fimalgoritmo
