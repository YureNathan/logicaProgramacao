Algoritmo "EXEC LANCHONETE"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Se��o de Declara��es das vari�veis 
     codProduto, quantidadeComp : inteiro
     ProdEscolhido, valorPg : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Codigo do produto comprado: ")
    leia(codProduto)
    escreva("Quantidade comprada: ")
    leia(quantidadeComp)

    escolha codProduto
    caso 1
         ProdEscolhido <- 5.00
    caso 2
         ProdEscolhido <- 3.50
    caso 3
         ProdEscolhido <- 4.80
    caso 4
         ProdEscolhido <- 8.90
    caso 5
         ProdEscolhido <- 7.32
    outrocaso
      escreval(" Op��o inv�lida")
   fimescolha
    valorPg <- quantidadeComp * ProdEscolhido
   escreva("Valor a pagar: R$", valorPg:4:2)

Fimalgoritmo