Algoritmo "EXEC TEMPO DE JOGO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Se��o de Declara��es das vari�veis 
    horaInicial, horaFinal, duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Hora inicial: ")
    leia(horaInicial)
    escreva("Hora Final: ")
    leia(horaFinal)


    se horaInicial < horaFinal entao
          duracao <- horaFinal - horaInicial
    senao
          duracao <- 24 -  horaInicial + horaFinal
    fimse
    escreva("O JOGO DUROU ", duracao ," HORA(S)")
Fimalgoritmo