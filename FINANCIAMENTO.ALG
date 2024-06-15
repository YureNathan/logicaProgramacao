funcao prestacao(total: real; entrada: real; meses: inteiro) : real
var
result : real
inicio
 result <- (total - entrada) / meses
 retorne result
fimfuncao


Algoritmo "financiamento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/6/2024
Var
// Seção de Declarações das variáveis 
  ValorImovel, entrada, meses : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor total do imovel: ")
   leia(ValorImovel)
   escreva("Valor pago na entrada: ")
   leia(entrada)
   escreva("Sera financiado em quantos meses? ")
   leia(meses)
   
   escreva("Valor de cada prestacao: ", prestacao(ValorImovel,entrada,meses):4:2)

Fimalgoritmo