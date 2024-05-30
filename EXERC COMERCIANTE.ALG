Algoritmo "EXERC COMERCIANTE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis 
   N, i, abaixo, entre, acima: inteiro
   nomes : vetor [0..9] de caractere
   precosCompra : vetor [0..9] precosVenda : vetor [0..9] de real
   lucro, percetualLucro, totalCompra, totalVenda, totalLucro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreval("Produto", i+1,":")
       leia(nomes[i])
       escreval("Preco de compra: ")
       leia(precosCompra[i])
       escreval("Preco de venda: ")
       leia(precosVenda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0
    para i de 0 ate N-1 faca
      lucro <- precosVenda[i] - (precosCompra[i]
      percetualLucro <- lucro * 100 / precosCompra[i]

        se  percetualLucro < 10 entao
            abaixo <- abaixo + 1
        senao
            se percetualLucro <= 20 entao
                entre <- entre + 1
            senao
                acima <- acima + 1
        fimse
        fimse
    fimpara
    totalCompra <- 0
    totalVenda <- 0
    para i de 0 ate N-1 faca
        totalCompra <- totalCompra + precosCompra[i]
        totalVenda <- totalVenda + precosVenda[i]
    fimpara
    totalLucro <- totalCompra - totalVenda
    escreval("RELATORIO: ")
    escreval("Lucro abaixo de 10%: ", abaixo)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", acima)
    escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", totalLucro:4:2)
Fimalgoritmo