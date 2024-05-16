Algoritmo "EXEC COMBUSTIVEL"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2024
Var
// Seção de Declarações das variáveis 
   cod, alcool, gas, diesel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(cod)
     alcool <- 0
     gas <- 0
     diesel <- 0
   enquanto cod <> 4 faca

   escolha cod
   
   caso 1
        alcool <- alcool + 1
   caso 2
        gas <- gas  + 1
   caso 3
        diesel <- diesel + 1
   fimescolha
   
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(cod)
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gas)
   escreval("Diesel: ", diesel)
Fimalgoritmo