Algoritmo "EXERC GLICOSE"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2024
Var
// Se��o de Declara��es das vari�veis 
    medida: real
    classificacao : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a medida da glicose: ")
     leia(medida)
     
     se medida <= 100 entao
       classificacao <- "normal"
     senao
          se medida <= 140 entao
         classificacao <- "elevado"
         senao
             classificacao <- "diabetes"
         fimse
     fimse
     escreval("Classificacao: ", classificacao)
Fimalgoritmo