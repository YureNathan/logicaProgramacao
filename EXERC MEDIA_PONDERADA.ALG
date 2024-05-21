Algoritmo "EXERC media_ponderada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Seção de Declarações das variáveis 
    n, i : inteiro
    v1, v2, v3, mediaP : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos casos voce vai digitar? ")
      leia(n)

       para i de 1 ate n faca
            escreval("Digite tres numeros: ")
            leia(v1)
            leia(v2)
            leia(v3)
     mediaP <-( v1 * 2 + v2 * 3 + v3 * 5) / 10
     escreval("MEDIA = ", mediaP:3:1)
      fimpara

Fimalgoritmo