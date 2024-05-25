Algoritmo "exerc alturas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/5/2024
Var
// Seção de Declarações das variáveis 
     N, i : inteiro
    nome : vetor [0..9] de caractere
    idade : vetor [0..9] de inteiro
    altura : vetor [0..9] de real
    mediaAltura, somaAltura, porcentagemTotal, porcentagemMenor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     somaAltura <- 0
     porcentagemMenor <- 0
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreval("Dados da ", i+1 , "a pessoa:")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Idade: ")
       leia(idade[i])
       escreva("Altura: ")
       leia(altura[i])
  fimpara
      para i de 0 ate N-1 faca
         somaAltura <- somaAltura + altura[i]
      fimpara
        mediaAltura <- somaAltura / N

       para i de 0 ate N-1 faca
        se idade[i] < 16 entao
          porcentagemMenor <- porcentagemMenor + 1
        fimse
      fimpara
      porcentagemTotal <- (porcentagemMenor / N) * 100
      escreval
      
      escreval("Altura média:", mediaAltura:4:2)
      escreval("Pessoas com menos de 16 anos: ", porcentagemTotal:3:1,"%")
      para i de 0 ate N-1 faca
        se idade[i] < 16 entao
          escreval(nome[i])
        fimse
      fimpara


Fimalgoritmo