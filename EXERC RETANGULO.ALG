Algoritmo "exerc retangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Se��o de Declara��es das vari�veis 
   baseR, alturaR, areaR, perimetro, diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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