funcao imc(peso: real; altura: real) : real
var result : real
inicio
  result <- peso / (altura * altura)
  retorne result
fimfuncao

Algoritmo "imc"

Var
// Seção de Declarações das variáveis 
 altura, peso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura: ")
  leia(altura)
  escreva("IMC = ", imc(peso, altura):4:2)
Fimalgoritmo