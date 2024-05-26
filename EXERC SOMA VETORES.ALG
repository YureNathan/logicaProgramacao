Algoritmo "EXERC SOMA VETORES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/5/2024
Var
// Seção de Declarações das variáveis 
    N, i : inteiro
    vetA : vetor [0..9] vetB : vetor [0..9] vetC: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantos valores vai ter cada vetor? ")
     leia(N)
         escreval("Digite os valores do vetor A: ")
         para i de 0 ate N-1 faca
            leia(vetA[i])
         fimpara

         escreval("Digite os valores do vetor B: ")
          para i de 0 ate N-1 faca
            leia(vetB[i])
         fimpara
         
        para i de 0 ate N-1 faca
            vetC[i] <- vetA[i] + vetB[i]
            escreval(vetC[i])
        fimpara
        
        
        escreval("VETOR RESULTANTE: ")
        para i de 0 ate N-1 faca
            escreval(vetC[i])
        fimpara
        
Fimalgoritmo