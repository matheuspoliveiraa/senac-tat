Algoritmo "Conversor_unidades"

Var
// Se��o de Declara��es das vari�veis 
   resultado, n1, valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** CONVERSOR DE UNIDADES ***")
   escreval ()
   escreva ("Escreva um n�mero: ")
   leia (n1)
   escreval ()
   escreval ("Agora selecione abaixo qual opera��o deseja: ")
   escreval ("[1] para converter Quil�metros para Milhas")
   escreval ("[2] para converter Celsius para Fahrenheit")
   escreval ("[3] para converter Quilogramas para Libras")
   escreval ("[4] para converter Metros para Cent�metros")
   escreval ()
   escreva ("Digite: ")
   leia (valor)

   escolha valor

   caso 1
      resultado <- n1 * 0.621371

   caso 2
      resultado <- n1 * 1.8 + 32

   caso 3
      resultado <- n1 * 2.2046

   caso 4
      resultado <- n1 * 100

   fimescolha

   escreval ("Sua convers�o ser�: ", resultado:5:2)


Fimalgoritmo