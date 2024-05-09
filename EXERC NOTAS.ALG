Algoritmo "EXERC NOTAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Seção de Declarações das variáveis 
   n1, n2, notaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
