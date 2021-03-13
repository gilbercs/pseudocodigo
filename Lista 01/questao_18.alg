algoritmo "questao_18"
// Em uma cidade do interior, sabe-se que, de janeiro a abril de 1976
//(121 dias), não ocorreu temperatua inferior a 15ºC nem superior a 40ºC
//AS temperaturas verificadas em cada dia estão disponiveis em uma unidade
//de entrada de dados. Fazer um algoritmo em portugol que calcule e imprima
// - A menor temperatura ocorrida
// - A maior temperatura ocorrida
// - A temperatura média
// - O nº de dias nos quais a temperatura foi inferior à temperatura média.
var
vet : vetor [1..4] de real
temperatura,menor,maior,media,inferior : real //colado da internet
i : inteiro
inicio
para i de 1 ate 4 faca
   repita
      escreval("Informe a temperatura: ")
      leia(temperatura)
      se ( (temperatura>15) e (temperatura<=40) ) entao
         interrompa
      fimse
   ate falso
   se (i=1) entao
      menor<-temperatura
      maior<-temperatura
   fimse
   se (temperatura>maior) entao
      maior<-temperatura
   fimse
   se (temperatura<menor) entao
      menor<-temperatura
   fimse
   media<-temperatura+media
   vet[i]<-temperatura
fimpara
media<-media/4
para i de 1 ate 4 faca
   se (vet[i]<media) entao
      inferior<-inferior+1
   fimse
fimpara
escreval("Media ",media)
escreval("Menor Temperatura ",menor)
escreval("Maior temperatura ",maior)
escreval("Quandidade de dias com temperatura inferior a média ",inferior)
fimalgoritmo
