Algoritmo "EXERC OPERADORA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Se��o de Declara��es das vari�veis 
  minutos : inteiro
  
  valorPagar : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de minutos: ")
    leia(minutos)
     valorPagar <- 50.0

    se minutos <= 100 entao
       escreval("Valor a pagar: R$ ", valorPagar:4:2)
    senao
       valorPagar <- valorPagar + 2 * (minutos - 100)
      escreval("Valor a pagar: R$ ", valorPagar:4:2)
    fimse
Fimalgoritmo