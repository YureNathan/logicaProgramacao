Algoritmo "EXERC TEMPERATURA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2024
Var
// Se��o de Declara��es das vari�veis 
     graus, f, c : real
     escala : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
  leia(escala)
  
  se escala = "C" entao
     escreva("Digite a temperatura em Celsius: ")
      leia(graus)
      f <- graus * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", f:3:2)
   senao
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(graus)
         c <- (graus - 32) / 1.8
         escreval("Temperatura equivalente em Celsius: ", c:3:2)
   fimse
Fimalgoritmo