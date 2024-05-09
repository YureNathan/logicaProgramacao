Algoritmo "EXERC DARDO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2024
Var
// Seção de Declarações das variáveis 
      d1,d2,d3, maiorD : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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