Algoritmo "EXERC TROCO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Se��o de Declara��es das vari�veis 
  PrecoUn, dinheiroR, valorP : real
  quantidadeC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(PrecoUn)
   escreva("Quantidade comprada: ")
   leia(quantidadeC)
   escreva("Dinheiro recebido: ")
   leia(dinheiroR)
   valorP <- PrecoUn * quantidadeC
   
   escreval("TROCO = ", dinheiroR - valorP:8:2)

Fimalgoritmo