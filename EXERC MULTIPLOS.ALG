Algoritmo "EXERC MULTIPLOS"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Se��o de Declara��es das vari�veis 
  n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(n1)
   leia(n2)
   se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo