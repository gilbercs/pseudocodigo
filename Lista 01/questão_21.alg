algoritmo "questao_21"
// Numa corrida h� 10 corredores, de n�meros de inscri��o de 1 a 10.
//Fa�a um algoritmo em PORTUGOL que leia os valores do n�meros do corredor
//e o seu respectivo tempo na corrida. Al�m disso, o programa deve imprimir
// a qualifica��o e o tempo de corrida, do primeiro ao decimo colocado, ide
//ntificando o n�mero de inscri��o do corredor referente �quela coloca��o.
//suponha que n�o h� tempos iguais.
var
in: vetor[1..3] de inteiro
tem: vetor[1..3] de real
i: inteiro
inicio
para i de 1 ate 3 passo 1 faca
   escreval("")
   escreval(i,"� - Corredor: ")
   escreval("")
   escreva("O n� de inscri��o: ")
   leia(in[i])
   escreva("Tempo do",i,"� corredor: ")
   leia(tem[i])
fimpara
fimalgoritmo
