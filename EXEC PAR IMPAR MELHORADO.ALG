Algoritmo "EXEC PAR IMPAR melhorado"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Se��o de Declara��es das vari�veis 
  x, i, N : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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