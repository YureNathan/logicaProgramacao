Algoritmo "EXERC COORDENADAS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/5/2024
Var
// Se��o de Declara��es das vari�veis 
     x, y : real
     

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Valor de X: ")
  leia(x)
  escreva("Valor de Y: ")
  leia(y)
  
  se (x > 0) e (y > 0) entao
     escreva("Q1")
  senao
       se (x < 0 ) e (y > 0) entao
          escreva("Q2")
       senao
            se (x < 0 ) e (y < 0) entao
                escreva("Q3")
            senao
                 se ( x > 0 ) e ( y < 0) entao
                   escreva("Q4")
            senao
                se ( x = 0 ) e ( y <> 0 ) entao
                   escreva("EIXO Y")
                senao
                     se ( x <> 0) e ( y = 0) entao
                     escreva("EIXO X")
                senao
                escreva("ORIGEM")
                fimse
            fimse
  fimse
       fimse
                   fimse
                        fimse
Fimalgoritmo
