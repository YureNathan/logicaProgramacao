Algoritmo "EXERC divisao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Seção de Declarações das variáveis 
  N, i : inteiro
  numerador, denominador, divisao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
       escreva("Entre com o numerador: ")
       leia(numerador)
       escreva("Entre com o denominador: ")
       leia(denominador)
      se denominador = 0 entao
      escreval("DIVISAO IMPOSSIVEL")
      senao
      divisao <- numerador / denominador
      escreval("DIVISAO = ", divisao:4:2)
      fimse
   fimpara
Fimalgoritmo