Algoritmo "Divis�oInteiros"
//
//
// Descri��o   : Fazer a divis�o de dois inteiros
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 02/07/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, resultado: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("*** DIVIS�O ***")
   escreval ()

   escreval ("Escreva um n�mero qualquer: ")
   leia (n1)
   escreval ("Escreva outro n�mero qualquer: ")
   leia (n2)

   resultado <- n1/n2

   se n2=0 entao
      escreval ("Impossivel dividir por 0")
   senao
      escreval ("O resultado final �: ", resultado)

   fimse

Fimalgoritmo