Algoritmo "EXERC NOTAS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, notaFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    notaFinal <- n1 + n2
    escreval("NOTA FINAL = ", notaFinal:5:1)
    se notaFinal < 60 entao
    escreval("REPROVADO!")
    fimse(
Fimalgoritmo
