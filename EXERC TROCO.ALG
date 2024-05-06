Algoritmo "EXERC TROCO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Seção de Declarações das variáveis 
  PrecoUn, dinheiroR, valorP : real
  quantidadeC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preco unitario do produto: ")
   leia(PrecoUn)
   escreva("Quantidade comprada: ")
   leia(quantidadeC)
   escreva("Dinheiro recebido: ")
   leia(dinheiroR)
   valorP <- PrecoUn * quantidadeC
   
   escreval("TROCO = ", dinheiroR - valorP:8:2)

Fimalgoritmo