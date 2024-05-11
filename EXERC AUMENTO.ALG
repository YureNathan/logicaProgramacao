Algoritmo "EXERC AUMENTO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Seção de Declarações das variáveis 
     salario, novoSalario, aumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o salario da pessoa: ")
     leia(salario)
     
    se salario <= 1000 entao
       aumento <- salario * 20 / 100
       novoSalario <- salario + aumento
       escreval("Novo salario = R$: ", novoSalario:4:2)
       escreval("Aumento = R$: ", aumento:4:2)
       escreval("Porcentagem = 20 %")
    senao
         se salario <= 3000 entao
          aumento <- salario * 15 / 100
          novoSalario <- salario + aumento
           escreval("Novo salario = R$: ", novoSalario:4:2)
       escreval("Aumento = R$: ", aumento:4:2)
          escreval("Porcentagem = 15 %")
          senao
               se salario <=8000 entao
                 aumento <- salario * 10 / 100
                 novoSalario <- salario + aumento
                  escreval("Novo salario = R$: ", novoSalario:4:2)
                  escreval("Aumento = R$: ", aumento:4:2)
                 escreval("Porcentagem = 10 %")
               senao
                   aumento <- salario * 5 / 100
                   novoSalario <- salario + aumento
                    escreval("Novo salario = R$: ", novoSalario:4:2)
                    escreval("Aumento = R$: ", aumento:4:2)
                   escreval("Porcentagem = 5 %")

               fimse
          fimse
    fimse
Fimalgoritmo