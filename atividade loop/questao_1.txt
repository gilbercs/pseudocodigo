algoritmo "lista4_a"
// Seção de Declarações 
var
num,soma,i:real
inicio
i<-0// Seção de Comandos
repita
i<-i+1
escreva(i,"º- Entre com varios valores: (sair 0)")
leia(num)
se(num > 0 ) entao
soma <- soma + num
fimse
ate(num = 0)
escreva("A somatoria é: ",soma)

fimalgoritmo
