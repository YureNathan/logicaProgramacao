Algoritmo "EXERC MEDIA_IDADES"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2024
Var
// Se��o de Declara��es das vari�veis 
     idade, soma, cont: inteiro
     media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite as idades:")
    leia(idade)
    soma <- 0
    cont <- 0
    
    enquanto idade >= 0 faca
    soma <- soma + idade
    cont <- cont + 1
    leia(idade)
    fimenquanto
    
    se cont = 0 entao
       escreva("IMPOSSIVEL CALCULAR")
    senao
       media <- soma / cont
       escreval("MEDIA = ", media:4:2)
    fimse

Fimalgoritmo