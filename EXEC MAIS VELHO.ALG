Algoritmo "EXEC MAIS VELHO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/5/2024
Var
// Seção de Declarações das variáveis 
    N, i, maiorIdade, posMaior : inteiro
    nome : vetor [0..9] de caractere
    idade : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
     escreval("Dados da",  i+1,"a pessoa:" )
     escreval("Nome: ")
     leia(nome[i])
     escreval("Idade: ")
     leia(idade[i])
   fimpara
     maiorIdade <- idade[0]
     posMaior <- 0
     
     para i de 1 ate N-1 faca
      se idade[i] > maiorIdade entao
       maiorIdade <- idade[i]
       posMaior <- i
       fimse
     fimpara

     escreva("PESSOA MAIS VELHA: ", nome[posMaior])

Fimalgoritmo