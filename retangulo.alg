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
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/6/2024
Var
// Se��o de Declara��es das vari�veis 
  base, altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)
   
   escreval("Diagonal = ", diagonal(base,altura):4:2)
   escreval("Area = ", area(base,altura):4:2)
   escreval("Perimetro = ",perimetro(base,altura):4:2)

Fimalgoritmo