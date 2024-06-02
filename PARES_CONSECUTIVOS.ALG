Algoritmo "pares_consecutivos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2024
Var
// Se��o de Declara��es das vari�veis 
    x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("Digite um numero inteiro: ")
    leia(x)
    soma <- 0
    
    enquanto x <> 0 faca
    se(x mod 2 <>  0) entao
       x <- x + 1
       soma <- 5 * x + 20
    senao
    soma <- 5 * x + 20
    fimse
    escreval("SOMA = ", soma)
    escreva("Digite um numero inteiro: ")
    leia(x)
    fimenquanto
Fimalgoritmo