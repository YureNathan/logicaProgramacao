Algoritmo "EXERC TROCO_VERIFICADO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Se��o de Declara��es das vari�veis 
   precoProduto, valorRecebido, valorProduto, valorRestante : real
   quantidade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Pre�o unit�rio do produto: ")
    leia(precoProduto)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(valorRecebido)
    
     valorProduto <-  precoProduto * quantidade
    se valorRecebido <  valorProduto entao
       valorRestante <- valorProduto - valorRecebido
       escreval("DINHEIRO INSUFICIENTE. FALTAM ", valorRestante:4:2," REAIS")
    senao
         valorRestante <-  valorProduto - valorRecebido
         escreval("TROCO = " , valorRestante:4:2)
    fimse
Fimalgoritmo