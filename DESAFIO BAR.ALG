Algoritmo "DESAFIO BAR"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/5/2024
Var
// Se��o de Declara��es das vari�veis 
    sexo, infoCouvert : caractere
    consumo, ingresso, valorTotal: real
    qtdCerveja, qtdRefri, qtdEspeto, couvert : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Sexo: ")
   leia(sexo)

   se sexo = "F" entao
      ingresso <- 8.0
   senao
      ingresso <- 10.0
   fimse
   
    escreva("Quantidade de cervejas: ")
    leia(qtdCerveja)
    escreva("Quantidade de refrigerantes: ")
    leia(qtdRefri)
    escreva("Quantidade de espetinhos: ")
    leia(qtdEspeto)

    consumo <- qtdCerveja * 5.0 + qtdRefri * 3.0 + qtdEspeto * 7.0

    se consumo > 30.0 entao
        couvert <- 0
    senao
          couvert <- 4
    fimse
    

    valorTotal <- consumo + couvert + ingresso
  escreval("RELAT�RIO: ")
  escreval("Consumo = R$ ", consumo:4:2)
    se couvert > 0 entao
      escrevaL("Couvert = R$ ", couvert:4:2)
    senao
         escreval("Isento de Couvert")
    fimse
  escreval("Ingresso = R$ ", ingresso:4:2)
  escreval("")
  escreval("Valor a pagar = R$ ", valorTotal:4:2)
  

Fimalgoritmo