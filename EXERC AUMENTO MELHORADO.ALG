Algoritmo "EXERC AUMENTO MELHORADO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2024
Var
// Seção de Declarações das variáveis 
     salario, porcentagem, aumento, novoSalario : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o salario da pessoa: ")
     leia(salario)
     
     se salario <= 1000.00 entao
        porcentagem <- 20
     senao
          se salario <= 3000.00 entao
             porcentagem <- 15
          senao
               se salario <= 8000 entao
                  porcentagem <- 10
               senao
                    porcentagem <- 5
               fimse
           fimse
      fimse
        aumento <- salario * porcentagem /100
        novoSalario <- salario + aumento
      escreval("Novo salario = R$ ", novoSalario:4:2)
      escreval("Aumento = ", aumento:4:2)
      escreval("Porcentagem = ", porcentagem, " %")
      
Fimalgoritmo