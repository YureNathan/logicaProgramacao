Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis 
   N, i : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   menorAltura, maiorAltura, somaF, mediaF : real
   contM, contF : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas serao digitadas? ")
    leia(N)
    
      para i de 0 ate N-1 faca
          escreva("Altura da", i+1,"a pessoa:")
          leia(altura[i])
          escreva("Genero da", i+1,"a pessoa:")
          leia(genero[i])
          
      fimpara
     menorAltura <- altura[0]
     maiorAltura <- altura[0]
     
     para i de 1 ate N-1 faca
         se altura[i] < menorAltura entao
             menorAltura <- altura[i]
         fimse
            se altura[i] > maiorAltura entao
             maiorAltura <- altura[i]
         fimse
     fimpara
     escreval("Menor altura = ", menorAltura:4:2)
     escreval("Maior altura = ", maiorAltura:4:2)

    somaF <- 0
    contF <- 0
    para i de 0 ate N-1 faca
        se genero[i] = "F" entao
           somaF <- somaF + altura[i]
          contF <- contF + 1
        fimse
    fimpara
    se contF = 0 entao
        escreval("Impossivel calcular a altura media das mulheres")
    senao
        mediaF <- somaF / contF
        escreval("Media das alturas das mulheres = ", mediaF:4:2)
    fimse

    contM <- N - contF
    escreval("Numero de homens =",contM)
Fimalgoritmo