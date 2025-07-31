Algoritmo "Idade"
// 
//  
// Descrição   : If e else idade
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
// Seção de Declarações das variáveis 
   num, num2, resultado: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** MAIOR IDADE ***")
   escreval ()
   
   escreval ("Digite o ano do seu nascimento: ")
   leia (num)
   escreval ("Agora digite o seu ano atual: ")
   leia (num2)
   
   resultado <- num2 - num
   
   
   se (resultado>=21) entao
      escreval ("PARABÉNS VOCê ATINGIU A MAIOR IDADE! ")
      
   senao
        escreval ("Você não atingiu a maior idade! ")
        
   fimse
   


Fimalgoritmo