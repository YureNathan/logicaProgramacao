Algoritmo "Desafio Concurso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2024
Var
// Seção de Declarações das variáveis 
   N, i, maiorN, cont : inteiro
   nomes : vetor [0..9] de caractere
   notaEtapa1 : vetor [0..9] de real
   notaEtapa2: vetor [0..9] de real
   media, maiorMedia, porcentagem, somaAprovados, mediaAprovados : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a quantidade de pessoas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreval("Digite os dados da", i+1,"a pessoa: ")
       escreva("Nome: ")
       leia(nomes[i])
       escreva("Nota etapa 1: ")
       leia(notaEtapa1[i])
       escreva("Nota etapa 2: ")
       leia(notaEtapa2[i])
   fimpara
   escreval
   maiorMedia <- 0
   escreval("TABELA: ")

   para i de 0 ate N-1 faca
       media <- (notaEtapa1[i] + notaEtapa2[i]) / 2
       se media > maiorMedia entao
            maiorMedia <- media
            maiorN <- i
       fimse
       escreval(nomes[i], ",", notaEtapa1[i], ",", notaEtapa2[i], ", ","MEDIA = ", media:4:2)

   fimpara
   escreval
   
   escreval("PESSOAS APROVADAS: ")
   escreval
   somaAprovados <- 0
   cont <- 0
    para i de 0 ate N-1 faca
    media <- (notaEtapa1[i] + notaEtapa2[i]) / 2
       se media >= 70.0 entao
           escreval(nomes[i])
           cont <- cont + 1
           somaAprovados <- somaAprovados + media
      fimse
   fimpara
   escreval
   porcentagem <- cont / N * 100
   escreval("Porcentagem de aprovação: ", porcentagem:4:2, "%")
   escreval("Maior média: ", nomes[maiorN])

   se cont = 0 entao
       escreva("Não há candidatos aprovados")
   senao
      mediaAprovados <- somaAprovados / cont
      escreval("Nota média dos aprovados: ", mediaAprovados:4:2)
   fimse
Fimalgoritmo
