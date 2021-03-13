algoritmo "questao_17"
//  Construa um algoritmo em portugol para calcular a média de valores
//pares e impares, de 50 números que serão digitados pelo usuário. Ao
//final o algoritmo deve mostrar estas duas media. O algoritmo deve
//mostrar também o maior número PAR digitado e o menor IMPAR digitado
//Esses dados devem ser armazenados em um vetor. Além disso, devem ser
//impressos os valores pares maiores que a média PAR, bem como os valores
//IMPARES menor que a media impar.
var
num, par, impar: vetor[1..4] de inteiro
cont_p, cont_i,soma_p, soma_i, i, maior, menor: inteiro
media_p, media_i: real
inicio
cont_p <- 0
cont_i <- 0
para i de 1 ate 4 passo 1 faca
   escreval("Digite um valor: ")
   leia(num[i])
   se(num[i] mod 2 =0) entao
      par[i] <- num[i]
      cont_p <- cont_p + 1 //Qtd de par
      soma_p <- soma_p + par[i]//Somatoria de par
      media_p <- soma_p / cont_p//Media de numeros par
      maior <- par[i]
      se(par[i]>maior)entao//Teste logico, maior par
         maior <- par[i]
      fimse
   senao    //continuação 02
      impar[i] <- num[i]
      cont_i <- cont_i + 1//Qtd de impar
      soma_i <- soma_i + impar[i]//Somatória de impar
      media_i <- soma_i / cont_i//Media de numeros impar
      menor <- impar[i]
      se(impar[i]< menor)entao//teste logico, menor nº impar
         menor <- impar[i]
      fimse
   fimse
fimpara
escreval(" A media de números par:   ",media_p)
escreval(" A media de números impar: ",media_i)
escreval("===============x================")
escreval("Valores PARES maiores que a media par: ",media_p)
para i de 1 ate 10 passo 1 faca
   se(par[i]> media_p)entao
      escreval(par[i])//Numeros maiores que a media par
   fimse
fimpara
escreval("===============x================")
escreval("Valores IMPARES menores que a media impar: ",media_i)
para i de 1 ate 10 passo 1 faca
   se(impar[i] < media_i)entao
      se(impar[i]<> 0 )entao
         escreval(impar[i])//Numeros menores que a media impar
      fimse
   fimse
fimpara
escreval("Maior Par: ",maior)
escreval("Menor Impar: ",menor)
fimalgoritmo
