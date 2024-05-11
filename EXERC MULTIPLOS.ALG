Algoritmo "EXERC MULTIPLOS"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Seção de Declarações das variáveis 
  n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite dois numeros inteiros: ")
   leia(n1)
   leia(n2)
   se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse

Fimalgoritmo