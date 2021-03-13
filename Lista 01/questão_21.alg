algoritmo "questao_21"
// Numa corrida há 10 corredores, de números de inscrição de 1 a 10.
//Faça um algoritmo em PORTUGOL que leia os valores do números do corredor
//e o seu respectivo tempo na corrida. Além disso, o programa deve imprimir
// a qualificação e o tempo de corrida, do primeiro ao decimo colocado, ide
//ntificando o número de inscrição do corredor referente àquela colocação.
//suponha que não há tempos iguais.
var
in: vetor[1..3] de inteiro
tem: vetor[1..3] de real
i: inteiro
inicio
para i de 1 ate 3 passo 1 faca
   escreval("")
   escreval(i,"º - Corredor: ")
   escreval("")
   escreva("O nº de inscrição: ")
   leia(in[i])
   escreva("Tempo do",i,"º corredor: ")
   leia(tem[i])
fimpara
fimalgoritmo
