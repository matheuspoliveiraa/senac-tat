Algoritmo "Conversor_unidades"

Var
// Seção de Declarações das variáveis 
   resultado, n1, valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** CONVERSOR DE UNIDADES ***")
   escreval ()
   escreva ("Escreva um número: ")
   leia (n1)
   escreval ()
   escreval ("Agora selecione abaixo qual operação deseja: ")
   escreval ("[1] para converter Quilômetros para Milhas")
   escreval ("[2] para converter Celsius para Fahrenheit")
   escreval ("[3] para converter Quilogramas para Libras")
   escreval ("[4] para converter Metros para Centímetros")
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

   escreval ("Sua conversão será: ", resultado:5:2)


Fimalgoritmo