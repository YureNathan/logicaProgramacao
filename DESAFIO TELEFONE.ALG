Algoritmo "DESAFIO telefone"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/6/2024
Var
// Seção de Declarações das variáveis 
  N, i, j : inteiro
  nomes : vetor [0..9] de caractere
  telefone : vetor [0..9] de caractere
  tipos : vetor [0..9] de inteiro
  minutos : vetor [0..9] de real
  mat : vetor [0..9,0..9] de real
  conta : vetor [0..9, 0..9] de real
  minutosEce : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe a quantidade de clientes: ")
    leia(N)
    
    para i de 0 ate N-1 faca

        escreval("Dados do ",i+1,"o. cliente: ")
        escreva("Nome: ")
        leia(nomes[i])

        escreva("Telefone: ")
        leia(telefone[i])

        escreva("Tipo: ")
        leia(tipos[i])

        escreva("Minutos: ")
        leia(minutos[i])
        escreval
   fimpara
   escreva("Informe o preco basico e excedente de cada tipo de conta: ")
   escreval
   para i de 0 ate 2 faca
   escreval("Tipo", i, ":")
   para j de 0 ate 1 faca
       leia(mat[i,j])
   fimpara
   fimpara
   
   para i de 0 ate N-1 faca
      se  minutos[i] > 90 entao
      minutosEce <- minutos[i] - 90
       conta[i] <- mat[tipos[i],0] + (minutosEce * mat[tipos[i],1])
      senao
      conta[i] <- mat[tipos[i],0]
      fimse
   fimpara
   escreval
   
   escreval("RELATÓRIO DE CLIENTES: ")
   escreval
   para i de 0 ate N-1 faca
   escreval(nomes[i], ", " , telefone[i] , ", " , "Tipo", tipos[i] , ", ", "Minutos", minutos[i] , ", " , " conta = R$  ", conta[i]:4:2)
   fimpara
   
   

   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
Fimalgoritmo