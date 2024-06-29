funcao diagonal (bas : real; alt : real) : real
  Inicio
   retorne raizQ(Exp(bas,2) + Exp(alt,2))

fimfuncao
funcao area (bas : real; alt : real) : real
  Inicio
  retorne bas * alt
  fimfuncao

funcao perimetro(bas : real; alt : real) : real
Inicio
  retorne 2 * (bas + alt)
  fimfuncao
  
Algoritmo "retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/6/2024
Var
// Seção de Declarações das variáveis 
  base, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)
   
   escreval("Diagonal = ", diagonal(base,altura):4:2)
   escreval("Area = ", area(base,altura):4:2)
   escreval("Perimetro = ",perimetro(base,altura):4:2)

Fimalgoritmo