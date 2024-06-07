Algoritmo "cada_linha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/6/2024
Var
// Seção de Declarações das variáveis 
  N, i, j : inteiro
  mat : vetor [0..9, 0..9] de real
  elementoMaior: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual a ordem da matriz? ")
  leia(N)
  
  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
      fimpara
  fimpara

  escreval("MAIOR ELEMENTO DE CADA LINHA: ")
  para i de 0 ate N-1 faca
       elementoMaior <- mat[i,0]
       para j de 1 ate N-1 faca
           se mat[i,j]> elementoMaior entao
           elementoMaior <- mat[i,j]
           fimse
       fimpara
       escreval(elementoMaior)
  fimpara

Fimalgoritmo