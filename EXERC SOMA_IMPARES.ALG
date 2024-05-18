Algoritmo "EXERC SOMA_IMPARES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2024
Var
// Seção de Declarações das variáveis 
   x, y,i, soma, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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