Algoritmo "EXERC TROCO_VERIFICADO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/5/2024
Var
// Seção de Declarações das variáveis 
   precoProduto, valorRecebido, valorProduto, valorRestante : real
   quantidade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Preço unitário do produto: ")
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