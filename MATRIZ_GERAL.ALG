Algoritmo "matriz_geral"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/6/2024
Var
// Se��o de Declara��es das vari�veis 
  N, i, j, L,C : inteiro
  vet : vetor [0..9, 0..9] de real
  soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Qual a ordem da matriz? ")
  leia(N)

  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(vet[i,j])
      fimpara
  fimpara
  escreval
  soma <- 0
  
  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          se vet[i,j] > 0 entao
          soma <- soma + vet[i,j]
          fimse
  fimpara
  fimpara
  escreval
  escreval("SOMA DOS POSITIVOS: ", soma:3:1)
  escreval
  escreva("Escolha uma linha: ")
  leia(L)
  
 escreva("LINHA ESCOLHIDA: ")
 escreval
       para j de 0 ate N-1 faca
      escreva(vet[L,j]:3:1, " ")
  fimpara
  escreval
  escreval
escreva("Escolha uma coluna: ")
  leia(C)
  escreval
 escreva("COLUNA ESCOLHIDA: ")
       para i de 0 ate N-1 faca
      escreva(" ", vet[i,C]:3:1)
  fimpara
  escreval
  
  escreva("DIAGONAL PRINCIPAL: ")
    para i de 0 ate N-1 faca
          escreva(" ", vet[i,i]:3:1)

  fimpara
  escreval
    para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          se vet[i,j] < 0 entao
             vet[i,j] <- vet[i,j] * vet[i,j]
          fimse
      fimpara
  fimpara
  escreval
   escreva("MATRIZ ALTERADA: ")
  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          escreva( vet[i,j]:3:1, " ")
      fimpara

  fimpara
  
Fimalgoritmo