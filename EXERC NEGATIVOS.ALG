Algoritmo "Exerc negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2024
Var
// Se��o de Declara��es das vari�veis 
   N, i  : inteiro
   vetN : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N -1 faca
     escreva("Digite um numero: ")
     leia(vetN[i])

  fimpara
    escreval("NUMEROS NEGATIVOS: ")
    para i de 0 ate N -1 faca
        se vetN[i] < 0 entao
      escreval  (vetN[i])
     fimse
   fimpara
Fimalgoritmo