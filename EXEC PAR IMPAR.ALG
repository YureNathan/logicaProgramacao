Algoritmo "EXEC PAR IMPAR melhorado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Seção de Declarações das variáveis 
  x, i, N : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 1 ate N faca
    escreva("Digite um numero: ")
    leia(x)

    se x = 0 entao
    escreval("NULO")
    senao
    se x % 2 = 0 entao
       se x < 0 entao
          escreva("PAR NEGATIVO")
       senao
          escreva("PAR POSITIVO")
    fimse
    senao
      se x < 0 entao
         escreval("IMPAR NEGATIVO")
      senao
         escreval("IMPAR POSITIVO")
      fimse
   fimse
   fimse
fimpara
Fimalgoritmo