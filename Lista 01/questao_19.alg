algoritmo "questao_19"
// Um armazém trabalha com 100 mercadorias diferentes identificadas pelos
//números inteiros de 1 a 100. O dono do armazém anota a quantidade de cada
//mercadoria vendida durante o mês. Ele tem uma tabela que indica, para cada
//mercadoria, o preço de venda. Escreva um algoritmo em PORTUGOL para calcular
//o faturamento mensal do armazém. A tabela de preços é fornecida seguidas
//pelos números das mercadorias e as quantidade vendidas. Quando uma merca-
//doria não tiver nenhum venda, é informado o valor zero no lugar da quant-
//idade.
var
qtd,qtd_z: vetor[1..100] de inteiro
preco, p_z: vetor[1..100] de real
i: inteiro
fat: real
inicio
fat <- 0
para i de 1 ate 100 faca
   escreval("====",i,"º Mercadoria ====")
   escreva("Informe o preço unitário: ")
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
   escreval("Mercadoria ",i,"º vendeu: ",qtd_z[i])
   fimse
fimpara
fimalgoritmo
