

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
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/6/2024
Var
// Seção de Declarações das variáveis 
 temperatura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperatura)
   escreva("Temperatura em Celsius = ", celsus(temperatura):4:2)

Fimalgoritmo