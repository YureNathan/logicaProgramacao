Algoritmo "EXERC AABAIXO DA MEDIA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/5/2024
Var
// Se��o de Declara��es das vari�veis 
    N, i : inteiro
    vet : vetor [0..9] de real
    somaVetor, mediaVetor : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara
   somaVetor <- 0
   
   para i de 0 ate N-1 faca
       somaVetor <- somaVetor + vet[i]
   fimpara
   mediaVetor <- somaVetor / N
   escreval
  escreva("MEDIA DO VETOR = ", mediaVetor:5:3)
  escreval
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para i de 0 ate N-1 faca
       se vet[i] < mediaVetor entao
          escreval(vet[i]:3:1)
       fimse
   fimpara
Fimalgoritmo