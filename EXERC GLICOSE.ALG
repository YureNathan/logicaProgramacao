Algoritmo "EXERC GLICOSE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2024
Var
// Seção de Declarações das variáveis 
    medida: real
    classificacao : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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