Algoritmo "calculadora_caso"

Var
   // Seção de Declarações das variáveis
   n1, n2, valor, resultado: real





Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("*** CALCULADORA 2 NÚMEROS ***")
   escreval ()
   escreva ("Escreva um número: ")
   leia (n1)
   escreval ()
   escreva ("Escreva outro número: ")
   leia (n2)
   escreval ()
   escreval ("Agora selecione abaixo qual operação deseja: ")
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
   
   escreval ("Seu resultado final será de: ", resultado:5:2)



Fimalgoritmo