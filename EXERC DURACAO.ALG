Algoritmo "EXERC DURACAO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/5/2024
Var
// Seção de Declarações das variáveis 
   horas, segundos, minutos,entradaS, restoS : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a duracao em segundos: ")
    leia(entradaS)
    
    horas <- entradaS \ 3600
    restoS <- entradaS % 3600
    
    minutos <- restoS \ 60
    segundos <- restoS % 60
    
    escreval(horas,":",minutos,":",segundos)
    
Fimalgoritmo