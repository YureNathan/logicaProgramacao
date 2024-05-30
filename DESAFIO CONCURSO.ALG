Algoritmo "Desafio Concurso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2024
Var
// Seção de Declarações das variáveis 
   N, i : inteiro
   nomes : vetor [0..9] de caractere
   notaEtapa1 : vetor [0..9] de real
   notaEtapa2: vetor [0..9] de real
   media, porcetagemAprovados, mediaAp : real
   contAprovados : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a quantidade de pessoas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreval("Digite os dados da", i+1,"a pessoa: ")
       escreval("Nome: ")
       leia(nomes[i])
       escreva("Nota etapa 1: ")
       leia(notaEtapa1[i])
       escreva("Nota etapa 2: ")
       leia(notaEtapa2[i])
   fimpara
   escreval
   
   escreval("TABELA: ")
   
   para i de 0 ate N-1 faca
       media <- (notaEtapa1[i] + notaEtapa2[i]) / 2
       escreval(nomes[i], ",", notaEtapa1[i], ",", notaEtapa2[i], ","," MEDIA = ", media:4:2)
   fimpara
   escreval
   contAprovados <- 0
   escreval("PESSOAS APROVADAS: ")
   para i de 0 ate N-1 faca
       se media >= 70.0 entao
         escreval(nomes[i])
         contAprovados <- contAprovados + 1
         mediaAp <- (notaEtapa1[i] + notaEtapa2[i]) / contAprovados
       fimse
   fimpara
    porcetagemAprovados <- contAprovados / N * 100


Fimalgoritmo