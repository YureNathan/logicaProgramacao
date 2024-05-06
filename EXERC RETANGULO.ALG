Algoritmo "exerc retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Seção de Declarações das variáveis 
   baseR, alturaR, areaR, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Base do retangulo: ")
    leia(baseR)
    escreva("Altura do retangulo: ")
    leia(alturaR)
    areaR <- baseR * alturaR
    perimetro <- 2 * baseR + 2 * alturaR
    diagonal <- RaizQ((Exp(alturaR, 2 ) + Exp(baseR,2)))
    
    escreval("AREA = " ,areaR:8:4)
    escreval("PERIMETRO = " ,perimetro:8:4)
    escreval("DIAGONAL = " ,diagonal:8:4)
Fimalgoritmo