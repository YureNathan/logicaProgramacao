Algoritmo "EXERC SOMA_IMPARES"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2024
Var
// Se��o de Declara��es das vari�veis 
   x, y,i, soma, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite dois numeros: ")
    leia(x)
    leia(y)
    soma <- 0
    se x > y entao
    cont <- x
    x <- y
    y <- cont
    fimse
    para i de x+1 ate y-1 faca

    se i % 2 <> 0 entao
    soma <- soma + i
    fimse
    fimpara
    escreva("SOMA DOS IMPARES = ", soma)
    

Fimalgoritmo