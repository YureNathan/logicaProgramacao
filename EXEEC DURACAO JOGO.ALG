Algoritmo "EXEEC DURACAO JOGO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Seção de Declarações das variáveis 
    horaInicial, horaFinal, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Hora inicial: ")
    leia(horaInicial)
    escreva("Hora final: ")
    leia(horaFinal)
    
    se horaInicial < horaFinal entao
     duracao <- horaFinal - horaInicial
    senao
    duracao <- 24 - horaInicial + horaFinal
    fimse
      escreva("O JOGO DUROU", duracao ," HORA(S)")
Fimalgoritmo