Algoritmo "EXERC DENTRO FORA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Se��o de Declara��es das vari�veis 
   X, i, dentro, fora, num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  dentro <- 0
  fora <- 0
  escreva("Quantos numeros voce vai digitar? ")
  leia(x)
  
  para i de 1 ate x faca
      escreva("Digite um numero: ")
      leia(num)
        se (num >= 10) e (num <= 20) entao
        dentro <- dentro + 1
       senao
         fora <- fora + 1
       fimse
  fimpara
  escreval(dentro, " DENTRO")
  escreval(fora, " FORA")

Fimalgoritmo