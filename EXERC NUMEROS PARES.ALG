Algoritmo "EXERC NUMEROS PARES"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/5/2024
Var
// Se��o de Declara��es das vari�veis 
    N, i, cont : inteiro
    num : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(num[i])
   fimpara

   escreval
    cont <- 0
   escreval("NUMEROS PARES: ")
   para i de 0 ate N-1 faca
       se num[i] % 2 = 0 entao
       cont <- cont + 1
       escreva(num[i], " ")
       fimse
   fimpara
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo