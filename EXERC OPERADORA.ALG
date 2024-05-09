Algoritmo "EXERC OPERADORA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Seção de Declarações das variáveis 
  minutos : inteiro
  
  valorPagar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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