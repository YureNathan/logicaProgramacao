Algoritmo "MEDIA PARES"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/5/2024
Var
// Se��o de Declara��es das vari�veis 
     N, i, cont, soma  : inteiro
     par : vetor [0..9] de inteiro
     media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Quantos elementos vai ter o vetor? ")
     leia(N)
     
     para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(par[i])
     fimpara
      soma <- 0
      cont <- 0
      para i de 0 ate N-1 faca
         se par[i] % 2 = 0 entao
           soma <- soma + par[i]
           cont <- cont + 1
         fimse
     fimpara


     se cont > 1 entao
        media <- soma / cont
       escreva("MEDIA DOS PARES = ", media:3:1)
     senao
        escreva("NENHUM NUMERO PAR")
     fimse
Fimalgoritmo