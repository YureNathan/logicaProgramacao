Algoritmo "EXERC APROVADOS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2024
Var
// Se��o de Declara��es das vari�veis 
     N, i : inteiro
     nomes : vetor [0..9] de caractere
     nota1 : vetor [0..9] nota2: vetor [0..9] de real

     media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantos alunos serao digitados? ")
    leia(N)
    
    para i de 0 ate N -1 faca
    
       escreval("Digite nome, primeira e segunda nota do,", i+1,"o aluno: ")
       leia(nomes[i])
       leia(nota1[i])
       leia(nota2[i])
       
    fimpara
    
      escreval("Alunos aprovados: ")
      para i de 0 ate N -1 faca
          media <- (nota1[i] + nota2[i]) / 2
          
          se media >= 6.0 entao
              escreval(nomes[i])
          fimse
      fimpara
      
Fimalgoritmo