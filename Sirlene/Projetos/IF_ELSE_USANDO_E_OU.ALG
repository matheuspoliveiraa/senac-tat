Algoritmo "if_else_usando_E_OU"
//
//
// Descrição   : Aprendendo função if e else
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
   // Seção de Declarações das variáveis
   dinheiro: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("*** VIAGEM DOS SONHOS ***")
   escreval ()

   escreval ("Vamos viajar? ")
   leia (resposta)
   escreval ("Quanto você tem em (R$)? ")
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