Algoritmo "DESAFIO IMPOSTO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/5/2024
Var
// Se��o de Declara��es das vari�veis 
  salarioAnual, PrestacaoServico, ganhoCapital, gastoMedico, gastoEdu, abatimento : real
  impostoSalario, impostoDevido, impostSalario, impostCapital, impostServico, impostBruto, maxDedutivel, gastoDedutivel: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Renda anual com sal�rio: ")
    leia(salarioAnual)
    escreva("Renda anual com presta��o de servi�o: ")
    leia(PrestacaoServico)
    escreva("Renda anual com ganho de capital: ")
    leia(ganhoCapital)
    escreva("Gastos m�dicos:" )
    leia(gastoMedico)
    escreva("Gastos educacionais: ")
    leia(gastoEdu)

         impostoSalario <- salarioAnual / 12
        se (impostoSalario > 3000)  e (impostoSalario < 5000) entao
          impostSalario <- (salarioAnual) * 10 /100
        senao
           impostSalario <- (salarioAnual) * 20 /100
        fimse

        se PrestacaoServico > 0 entao
         impostServico <- PrestacaoServico * 15 /100
         fimse
              se ganhoCapital > 0 entao
                impostCapital <- ganhoCapital * 20 /100
              fimse
        
        impostBruto <- impostSalario + impostServico + impostCapital
        maxDedutivel <- impostBruto * 30 /100
        gastoDedutivel <- gastoMedico + gastoEdu
        
        se  maxDedutivel < gastoDedutivel entao
        abatimento <- maxDedutivel
        senao
          abatimento <- gastoDedutivel
        fimse
        impostoDevido <-  impostBruto - abatimento
        
    escreval("")
    escreval("RELAT�RIO DE IMPOSTO DE RENDA")
    escreval("")
    escreval("CONSOLIDADO DE RENDA:")
    escreval("Imposto sobre sal�rio: ", impostSalario:4:2)
    escreval("Imposto sobre servicos: ", impostServico:4:2)
    escreval("Imposto sobre ganho de capital: ", impostCapital:4:2)
    escreval("")
    escreval("DEDU��ES: ")
    escreval("M�ximo dedut�vel: ", maxDedutivel:4:2)
    escreval("Gastos dedut�veis: ", gastoDedutivel:4:2)
    escreval("")
    escreval("RESUMO: ")
    escreval("Imposto bruto total: ", impostBruto:4:2)
    escreval("Abatimento: ", abatimento:4:2)
    escreval("Imposto devido: ", impostBruto - abatimento:4:2)
Fimalgoritmo