algoritmo "Lista3_f"
// Entrar com o salario de 5 pessoas e imprimir o novo salário após o
//desconto do INSS segundo a tebela a seguir.
//Menor ou igual a R$ 500,00-isento
//Maior que R$ 500,00 e menor ou igual a 1300,00-20%
//Maior que 1300,00 e menor ou igual a 2000,00-25%
//maior que 2000,00 - 30%
var
sal,x:real
i:inteiro
inicio
para i de 1 ate 5 faca
escreva(i,"- Informe o valor do salário: ")
leia(sal)
se(sal>0) e (sal<=500) entao
escreva("Isento")
senao
se(sal>500) e (sal<=1300) entao
x<-sal+(sal*20/100)
escreva("Novo salario com aumento de 20%: R$",x,",00")
senao
se(sal>1300) e (sal<=2000) entao
x<-sal+(sal*25/100)
escreval("Novo salário com aumento de 25%: R$",x,",00")
senao
se(sal>2000) entao
x<-sal+(sal*30/100)
escreval("Novo salário com aumento de 30%: R$",x,",00")
senao
se(sal<0) entao
escreva("Saldo Negativo")
fimse
fimse
fimse
fimse
fimse
fimpara
fimalgoritmo
