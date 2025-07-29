Algoritmo "CRIANÇA_ESPERANÇA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
 doar: inteiro
 valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** CRIANÇA ESPERANÇA! ***")
   escreval ()
   escreval ("[1] Para doar R$ 15,00")
   escreval ("[2] Para doar R$ 30,00")
   escreval ("[3] Para doar R$ 50,00")
   escreval ("[4] Para doar outro valor")
   escreval ("[5] Para cancelar")
   escreval ("Escolha por gentileza uma das opções acima: ")

   leia (doar)
   
   escreval()
   
   escolha doar
     caso 1
       valor <- 15
         escreval ("O valor da doação é de R$ ", valor:5:2)
         
     caso 2
       valor <- 30
         escreval ("O valor da doação é de R$ ", valor:5:2)
         
     caso 3
       valor <- 50
         escreval ("O valor da doação é de R$ ", valor:5:2)
         
     caso 4
       escreva ("Qual o valor da doação: ")
       leia (valor)
       escreval ("O valor da doação é de R$ ", valor:5:2)
       
     caso 5
       valor <- 0
         escreval ("Doação cancelada")
   fimescolha
       



Fimalgoritmo