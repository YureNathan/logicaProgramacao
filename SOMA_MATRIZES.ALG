Algoritmo "soma_matrizes"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/6/2024
Var
// Se��o de Declara��es das vari�veis 
    M, N, i , j : inteiro
    A : vetor [0..9, 0..9] de inteiro
    B : vetor [0..9, 0..9] de inteiro
    C : vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantas linhas vai ter cada matriz? ")
    leia(M)
    escreva("Quantas colunas vai ter cada matriz? ")
    leia(N)
    
    escreval("Digite os valores da matriz A: ")
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
             escreva("Elemento [", i , "," , j, "]: ")
             leia(A[i,j])
         fimpara
    fimpara
    
    escreval("Digite os valores da matriz B: ")
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
             escreva("Elemento [", i , ",", j, "]: ")
               leia(B[i,j])
         fimpara
    fimpara

       para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
            C[i,j] <- A[i,j] + B [i,j]
         fimpara
    fimpara
    escreval("MATRIZ SOMA:" )
     para i de 0 ate M-1 faca

         para j de 0 ate N-1 faca
            escreva(C[i,j], " ")
         fimpara
         escreval
    fimpara
Fimalgoritmo