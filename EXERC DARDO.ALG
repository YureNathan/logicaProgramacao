Algoritmo "EXERC DARDO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2024
Var
// Se��o de Declara��es das vari�veis 
      d1,d2,d3, maiorD : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite as tres distancias: ")
     leia(d1)
     leia(d2)
     leia(d3)

     se (d1 > d2) e (d1 > d3) entao
        maiorD <- d1
     senao
          se d2 > d3 entao
            maiorD <- d2
          senao
          maiorD <- d3
          fimse
     fimse
     escreval("MAIOR DISTANCIA = ", maiorD:4:2)
Fimalgoritmo