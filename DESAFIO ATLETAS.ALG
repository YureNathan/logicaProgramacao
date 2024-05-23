Algoritmo "desafio atletas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/5/2024
Var
// Seção de Declarações das variáveis 
  N, i, contAtleta, contM, contF : inteiro
  nome, sexo, maiorAtleta : caractere
  altura, peso, pesoMedio, pesoTotal, maiorAltura, alturaM, Phomens, alturaMM : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   pesoMedio <- 0
   contAtleta <- 0
   maiorAltura <- 0
   contAtleta <- 0
   contM <- 0
   contF <- 0
   
   escreva("Qual a quantidade de atletas? ")
   leia(N)
   
   para i de 1 ate N faca
       escreval("Digite os dados do atleta numero ", i, " :")
       escreva("Nome: ")
       leia(nome)
       escreva("Sexo: ")
       leia(sexo)
       escreva("Altura: ")
       leia(altura)
       escreva("Peso: ")
       
       enquanto (sexo <> "F") e (sexo <> "M") faca
          escreva("Valor invalido! Favor digitar F ou M: ")
          leia(sexo)
       fimenquanto

       enquanto altura < 0 faca
             escreva("Valor invalido! Favor digitar um valor positivo: ")
             leia(altura)
        fimenquanto

        enquanto peso < 0 faca
            escreva("Valor invalido! Favor digitar um valor positivo: ")
             leia(peso)
        fimenquanto

        contAtleta <- contAtleta + 1
        pesoTotal <- pesoTotal + peso
        
        se altura > maiorAltura entao
            maiorAtleta <- nome
            maiorAltura <- altura
        fimse

       se sexo = "M" entao
           contM <- contM + 1
       fimse

       se sexo = "F" entao
          alturaM <- alturaM + altura
          contF <- contF + 1
       fimse
    fimpara

    pesoMedio <- pesoTotal / contAtleta
    Phomens <- contM / contAtleta * 100
    escreval
    escreval("RELATÓRIO:")
    escreval("Peso médio dos atletas: ", pesoMedio)
    escreval("Atleta mais alto: ", maiorAtleta)
    escreval("Porcentagem de homens: ", Phomens)
    se contF < 0 entao
        escreva("Não há mulheres cadastradas ")
    senao
       alturaMM <- alturaM / contF
       escreva("Altura média das mulheres: ", alturaMM)
    fimse
    

Fimalgoritmo