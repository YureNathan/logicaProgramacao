Algoritmo "EXEC EXPERIENCIAS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/5/2024
Var
// Se��o de Declara��es das vari�veis 
   N, i, qtdCobaia, qtdCoelho, qtdSapo, qtdRato, qtdTcobaia : inteiro
   tipoCobaia : caractere
   porCoelho, porSapo, porRato : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   qtdCoelho <- 0
   qtdSapo <- 0
   qtdRato <- 0
   qtdcobaia <- 0
   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(qtdCobaia)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      qtdTcobaia <- qtdTcobaia + qtdCobaia
      escolha tipoCobaia
         caso "C"
           qtdCoelho <- qtdCoelho + qtdCobaia
         caso "S"
            qtdSapo <- qtdSapo + qtdCobaia
         caso "R"
            qtdRato <- qtdRato + qtdCobaia
      fimescolha
     fimpara
     
      porCoelho <- qtdCoelhO / qtdTcobaia  * 100
      porSapo <- qtdSapo / qtdTcobaia * 100
      porRato <- qtdRato / qtdTcobaia * 100

     escreval
     escreval("RELATORIO FINAL: ")
     escreval("Total: " , qtdTcobaia, " cobaias")
     escreval("Total de coelhos: ",qtdCoelho)
     escreval("Total de ratos: ",qtdRato)
     escreval("Total de sapos: ",qtdSapo)
     escreval("Percentual de coelhos: ", porCoelho:4:2)
     escreval("Percentual de ratos: ", porRato:4:2)
     escreval("Percentual de sapos: ", porSapo:4:2)
     

     
     
Fimalgoritmo