algoritmo "questao_19"
// Um armaz�m trabalha com 100 mercadorias diferentes identificadas pelos
//n�meros inteiros de 1 a 100. O dono do armaz�m anota a quantidade de cada
//mercadoria vendida durante o m�s. Ele tem uma tabela que indica, para cada
//mercadoria, o pre�o de venda. Escreva um algoritmo em PORTUGOL para calcular
//o faturamento mensal do armaz�m. A tabela de pre�os � fornecida seguidas
//pelos n�meros das mercadorias e as quantidade vendidas. Quando uma merca-
//doria n�o tiver nenhum venda, � informado o valor zero no lugar da quant-
//idade.
var
qtd,qtd_z: vetor[1..100] de inteiro
preco, p_z: vetor[1..100] de real
i: inteiro
fat: real
inicio
fat <- 0
para i de 1 ate 100 faca
   escreval("====",i,"� Mercadoria ====")
   escreva("Informe o pre�o unit�rio: ")
   leia(preco[i])
   escreva("Informe a quantidade vendida:")
   leia(qtd[i])
   se((preco[i]<>0) e (qtd[i]<>0))entao
      fat <- fat + preco[i] * qtd[i]
   senao
      p_z[i] <- preco[i]
      qtd_z[i] <- qtd[i]
   fimse
fimpara
escreval("Faturamento mensal: ", fat)
para i de 1 ate 100 passo 1 faca
se(qtd[i] = 0)entao
   escreval("Mercadoria ",i,"� vendeu: ",qtd_z[i])
   fimse
fimpara
fimalgoritmo
