Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Seção de Declarações das variáveis 
  larguraT,comprimentoT,valorT,areaT : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a largura do terreno: ")
 leia(larguraT)
 escreva("Digite o comprimento do terreno: ")
 leia(comprimentoT)
 escreva("Digite o valor do metro quadrado: ")
 leia(valorT)
 areaT <- larguraT * comprimentoT
 escreval("Area do terreno = " ,areaT:8:2)
 escreval("Preco do terreno = " ,areaT * valorT:8:2)

Fimalgoritmo