Algoritmo "acima_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/6/2024
Var
// Seção de Declarações das variáveis 
    N, i, j, soma: inteiro
    
    vet : vetor [0..9,0..9] de inteiro

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
  soma <- 0
    para i de 0 ate N-1 faca
       para j de i+1 ate N-1 faca
         soma <- soma + vet[i,j]
       fimpara
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo