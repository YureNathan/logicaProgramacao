Algoritmo "EXERC MENOR_DE_TRES"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Primeiro valor: ")
   leia(n1)
   escreva("Segundo valor: ")
   leia(n2)
   escreva("Terceiro valor: ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
        se (n2 < n3) entao
           menor <- n2
        senao
          menor <- n3
   fimse
   fimse
         escreva("MENOR =", menor)
Fimalgoritmo