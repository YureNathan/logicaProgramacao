Algoritmo "exerci fixacao saida de dados"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/5/2024
Var
// Seção de Declarações das variáveis 
   produto1: caractere
   produto2: caractere
   preco1: real
   preco2: real
   idade: inteiro
   codigo: inteiro
   genero: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

produto1 <- "computador"
produto2 <- "TV"
preco1 <- 2100.5
preco2 <- 1830.0
idade <- 30
codigo <- 5291
genero <- "F"

escreval("Produtos:")
escreval("O produto " , produto1 , " custa R$ ", preco1:8:2)
escreval("O produto " , produto2 , " custa R$ ", preco2:8:2)
escreval
escreval("Codigo =", codigo)
escreval
escreval("Dados da pessoa: genero ", genero, " e", " idade",idade)

Fimalgoritmo