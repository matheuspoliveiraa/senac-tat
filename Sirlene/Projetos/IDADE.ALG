Algoritmo "Idade"
// 
//  
// Descri��o   : If e else idade
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
// Se��o de Declara��es das vari�veis 
   num, num2, resultado: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** MAIOR IDADE ***")
   escreval ()
   
   escreval ("Digite o ano do seu nascimento: ")
   leia (num)
   escreval ("Agora digite o seu ano atual: ")
   leia (num2)
   
   resultado <- num2 - num
   
   
   se (resultado>=21) entao
      escreval ("PARAB�NS VOC� ATINGIU A MAIOR IDADE! ")
      
   senao
        escreval ("Voc� n�o atingiu a maior idade! ")
        
   fimse
   


Fimalgoritmo