Algoritmo "matriz_geral"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/6/2024
Var
// Seção de Declarações das variáveis 
  N, i, j : inteiro
  vet : vetor [0..9, 0..9] de real
  soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      fimpara
  fimpara
        escreval("SOMA DOS POSITIVOS: ", soma)



Fimalgoritmo