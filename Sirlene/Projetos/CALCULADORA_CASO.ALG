Algoritmo "calculadora_caso"

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, valor, resultado: real





Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("*** CALCULADORA 2 N�MEROS ***")
   escreval ()
   escreva ("Escreva um n�mero: ")
   leia (n1)
   escreval ()
   escreva ("Escreva outro n�mero: ")
   leia (n2)
   escreval ()
   escreval ("Agora selecione abaixo qual opera��o deseja: ")
   escreval ("[1] para somar")
   escreval ("[2] para subtrair")
   escreval ("[3] para dividir")
   escreval ("[4] para multiplicar")
   escreval ()
   escreva ("Digite: ")
   leia (valor)

   escolha valor

   caso 1
      resultado <- n1 + n2

   caso 2
      resultado <- n1 - n2

   caso 3
      resultado <- n1 / n2

   caso 4
      resultado <- n1 * n2

   fimescolha
   
   escreval ("Seu resultado final ser� de: ", resultado:5:2)



Fimalgoritmo