funcao imc(peso: real; altura: real) : real
var result : real
inicio
  result <- peso / (altura * altura)
  retorne result
fimfuncao

Algoritmo "imc"

Var
// Se��o de Declara��es das vari�veis 
 altura, peso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura: ")
  leia(altura)
  escreva("IMC = ", imc(peso, altura):4:2)
Fimalgoritmo