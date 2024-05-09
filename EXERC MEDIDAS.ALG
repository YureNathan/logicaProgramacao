Algoritmo "EXERC MEDIDAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/5/2024
Var
// Seção de Declarações das variáveis 
   a,b,c, areaQ, areaTri, areaTra : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   areaQ <-Exp(a,2)
   areaTri <-(a * b) / 2
   areaTra <- (a + b) * c / 2
   escreval("AREA DO QUADRADO = ",areaQ:8:4)
   escreval("AREA DO TRIANGULO = ",areaTri:8:4)
   escreval("AREA DO TRAPEZIO = ",areaTra:8:4)

Fimalgoritmo