Algoritmo "EXEC COMBUSTIVEL"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2024
Var
// Se��o de Declara��es das vari�veis 
   cod, alcool, gas, diesel: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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