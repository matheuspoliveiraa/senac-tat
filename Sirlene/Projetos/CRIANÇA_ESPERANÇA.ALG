Algoritmo "CRIAN�A_ESPERAN�A"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Se��o de Declara��es das vari�veis 
 doar: inteiro
 valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** CRIAN�A ESPERAN�A! ***")
   escreval ()
   escreval ("[1] Para doar R$ 15,00")
   escreval ("[2] Para doar R$ 30,00")
   escreval ("[3] Para doar R$ 50,00")
   escreval ("[4] Para doar outro valor")
   escreval ("[5] Para cancelar")
   escreval ("Escolha por gentileza uma das op��es acima: ")

   leia (doar)
   
   escreval()
   
   escolha doar
     caso 1
       valor <- 15
         escreval ("O valor da doa��o � de R$ ", valor:5:2)
         
     caso 2
       valor <- 30
         escreval ("O valor da doa��o � de R$ ", valor:5:2)
         
     caso 3
       valor <- 50
         escreval ("O valor da doa��o � de R$ ", valor:5:2)
         
     caso 4
       escreva ("Qual o valor da doa��o: ")
       leia (valor)
       escreval ("O valor da doa��o � de R$ ", valor:5:2)
       
     caso 5
       valor <- 0
         escreval ("Doa��o cancelada")
   fimescolha
       



Fimalgoritmo