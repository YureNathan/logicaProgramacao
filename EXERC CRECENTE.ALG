Algoritmo "Exerc crecente"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2024
Var
// Se��o de Declara��es das vari�veis 
   x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
   se x > y entao
      escreval("DECRESCENTE!")
   senao
      escreval("CRESCENTE!")
   fimse
   escreval("Digite outros dois numeros: ")
   leia(x)
   leia(y)
   fimenquanto
Fimalgoritmo