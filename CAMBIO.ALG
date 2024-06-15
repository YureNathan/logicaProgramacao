funcao realParaDolar(quantia: real; cotacao: real) : real
var
result : real
inicio
 result <-  quantia / cotacao
 retorne result
fimfuncao

Algoritmo "cambio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/6/2024
Var
// Seção de Declarações das variáveis 
   ValorDolar,  valorReais : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a cotacao do dolar: ")
  leia(ValorDolar)
  escreva("Digite a quantia em reais: ")
  leia(valorReais)
  escreva("Voce pode comprar ", realParaDolar(valorReais,ValorDolar):4:2, " dolares com esta quantia")

Fimalgoritmo