Algoritmo "Exerc quadrante"
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
 escreval("Digite os valores das coordenadas X e Y:")
 leia(x)
 leia(y)
 
 enquanto (x <> 0) e (y <> 0) faca
 
 se (x > 0) e (y > 0) entao
 escreval("QUADRANTE Q1")
 senao
 se (x < 0) e (y > 0) entao
 escreval("QUADRANTE Q2")
 senao
 se (x < 0) e (y < 0) entao
  escreval("QUADRANTE Q3")
  senao
 escreval("QUADRANTE Q4")
fimse
fimse
fimse
escreval("Digite os valores das coordenadas X e Y:")
 leia(x)
 leia(y)
fimenquanto
Fimalgoritmo