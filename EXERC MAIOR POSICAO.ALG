Algoritmo "EXERC MAIOR Posicao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/5/2024
Var
// Se��o de Declara��es das vari�veis 
    N, i, cont: inteiro
    vet : vetor [0..9] de real
    maiorValor : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara
     maiorValor <- vet[0]
     cont <- 0
   para i de 1 ate N-1 faca
       se vet[i] > maiorValor entao
            maiorValor <- vet[i]
            cont <- cont + i
       fimse
   fimpara
   escreval("MAIOR VALOR = ", maiorValor:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", cont)
Fimalgoritmo