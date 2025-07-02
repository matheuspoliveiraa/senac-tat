Algoritmo "DivisãoInteiros"
//
//
// Descrição   : Fazer a divisão de dois inteiros
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 02/07/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("*** DIVISÃO ***")
   escreval ()

   escreval ("Escreva um número qualquer: ")
   leia (n1)
   escreval ("Escreva outro número qualquer: ")
   leia (n2)

   resultado <- n1/n2

   se n2=0 entao
      escreval ("Impossivel dividir por 0")
   senao
      escreval ("O resultado final é: ", resultado)

   fimse

Fimalgoritmo