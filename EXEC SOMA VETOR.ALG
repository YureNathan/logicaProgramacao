Algoritmo "EXEC SOMA VETOR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/5/2024
Var
// Se��o de Declara��es das vari�veis 
     N, i : inteiro
    vet : vetor [0..9] de real
    soma, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    escreval
      para i de 0 ate N-1 faca
        soma <- soma + vet[i]
          fimpara
    escreva("VALORES = ")
        para i de 0 ate N-1 faca
            escreva(vet[i]:3:1, " ")
        fimpara

          media <- soma / N
          escreval
       escreval("SOMA = ", soma:4:2)
       escreval("MEDIA = ", media:4:2)
Fimalgoritmo