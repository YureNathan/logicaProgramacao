Algoritmo "EXERC DURACAO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/5/2024
Var
// Se��o de Declara��es das vari�veis 
   horas, segundos, minutos,entradaS, restoS : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a duracao em segundos: ")
    leia(entradaS)
    
    horas <- entradaS \ 3600
    restoS <- entradaS % 3600
    
    minutos <- restoS \ 60
    segundos <- restoS % 60
    
    escreval(horas,":",minutos,":",segundos)
    
Fimalgoritmo