Algoritmo "EXERC media_ponderada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/5/2024
Var
// Se��o de Declara��es das vari�veis 
    n, i : inteiro
    v1, v2, v3, mediaP : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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