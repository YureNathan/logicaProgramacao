Algoritmo "soma_linhas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/6/2024
Var
// Se��o de Declara��es das vari�veis 
  N, M, i, j : inteiro
  mat : vetor [0..9, 0..9] de real
  vet : vetor [0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Qual a quantidade de linhas da matriz? ")
  leia(N)
  escreva("Qual a quantidade de colunas da matriz? ")
  leia(M)
  
  para i de 0 ate N-1 faca
      escrevaL("Digite os elementos da ", i+1," a. linha : ")
  para j de 0 ate M-1 faca
      leia(mat[i,j])
  fimpara
  fimpara
  
  para i de 0 ate N-1 faca
      vet[i] <- 0
  para j de 0 ate M-1 faca
      vet[i] <- vet[i] + mat[i,j]
  fimpara
  fimpara
  escreval("VETOR GERADO: ")
  para i de 0 ate N-1 faca
      escreval(vet[i]:3:1)
  fimpara
Fimalgoritmo