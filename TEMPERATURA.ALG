

funcao celsus(f:real):real
var
result : real
inicio
 result <- 5/9 *(f-32)
 retorne result
fimfuncao

Algoritmo "temperatura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/6/2024
Var
// Se��o de Declara��es das vari�veis 
 temperatura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperatura)
   escreva("Temperatura em Celsius = ", celsus(temperatura):4:2)

Fimalgoritmo