Algoritmo "if_else_usando_E_OU"
//
//
// Descri��o   : Aprendendo fun��o if e else
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
   // Se��o de Declara��es das vari�veis
   dinheiro: real
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("*** VIAGEM DOS SONHOS ***")
   escreval ()

   escreval ("Vamos viajar? ")
   leia (resposta)
   escreval ("Quanto voc� tem em (R$)? ")
   leia (dinheiro)


   se (dinheiro>=10000) entao
      escreval ("Partiu DISNEY! ")

   senao
      se (dinheiro>=5000) e (dinheiro<10000)entao
         escreval ("Partiu ARGENTINA! ")
      senao
         escreva ("Ficar em casa. =(")

      fimse

   fimse


Fimalgoritmo