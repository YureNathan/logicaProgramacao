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
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/6/2024
Var
// Se��o de Declara��es das vari�veis 
   ValorDolar,  valorReais : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a cotacao do dolar: ")
  leia(ValorDolar)
  escreva("Digite a quantia em reais: ")
  leia(valorReais)
  escreva("Voce pode comprar ", realParaDolar(valorReais,ValorDolar):4:2, " dolares com esta quantia")

Fimalgoritmo