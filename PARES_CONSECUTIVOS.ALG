Algoritmo "pares_consecutivos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2024
Var
// Seção de Declarações das variáveis 
    x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Digite um numero inteiro: ")
    leia(x)
    soma <- 0
    
    enquanto x <> 0 faca
    se(x mod 2 <> 0) entao
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