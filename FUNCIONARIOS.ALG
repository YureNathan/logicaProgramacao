Algoritmo "EXERC FUNCIONARIOS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/5/2024
Var
// Se��o de Declara��es das vari�veis
   N, i, contFuncionario : inteiro
   nome, nomeSalarioMaior: caractere
   salario, salarioMaior, mediaSalario, mediaSalarial: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   salarioMaior <- 0
   contFuncionario <- 0
   mediaSalario <- 0
   escreva("Quantos funcionarios serao digitados? ")
   leia(N)
   
    para i de 1 ate N faca
       escreval("Digite os dados do ", i," funcionario:")
       escreva("Nome: ")
       leia(nome)
       escreva("Salario: ")
       leia(salario)

        
       se salario > salarioMaior entao
        nomeSalarioMaior <- nome
        salarioMaior <- salario
       fimse

       se (salario >= 5000.0) e (salario <= 10000.0) entao
         mediaSalario <- mediaSalario + salario
          contFuncionario <- contFuncionario + 1
       fimse
    fimpara
    mediaSalarial <- mediaSalario / contFuncionario
    escreval("Funcionario com maior salario: ", nomeSalarioMaior)
    escreval("Salario medio de quem ganha de 5000.00 a 10000.00 = ",mediaSalarial:4:2)
Fimalgoritmo