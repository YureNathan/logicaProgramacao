Algoritmo "EXERC BASKARA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Seção de Declarações das variáveis 
   a, b, c, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Coeficiente a: ")
    leia(a)
    escreva("Coeficiente b: ")
    leia(b)
    escreva("Coeficiente c: ")
    leia(c)

    delta <- Exp(b,2) - 4 * a * c
    
    
    se (delta < 0) ou (a = 0) entao
       escreval("Esta equacao nao possui raizes reais")
    senao
       x1 <- (-b + raizQ(delta)) / (2 * a)
       x2 <- (-b - raizQ(delta)) / (2 * a)
       escreval("X1 = ", x1:5:3)
       escreval("X2 = ", x2:5:3)
    fimse

Fimalgoritmo