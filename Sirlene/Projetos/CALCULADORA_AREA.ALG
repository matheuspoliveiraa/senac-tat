Algoritmo "calculadora_area"

Var
   // Seção de Declarações das variáveis
   valor, resultado, lado, altura, base, raio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("*** CALCULADORA de área ***")
   escreval ()
   escreva ("Escreva o lado (caso tiver): ")
   leia (lado)
   escreval ()
   escreva ("Escreva a base (caso tiver): ")
   leia (base)
   escreval ()
   escreva ("escreva o Raio (caso tiver): ")
   leia (raio)
   escreval ()
   escreva ("Escreva a altura (caso tiver): ")
   leia (altura)
   escreval ()
   escreval ("Agora selecione abaixo qual operação deseja: ")
   escreval ("[1] para Quadrado")
   escreval ("[2] para Retângulo")
   escreval ("[3] para Triângulo")
   escreval ("[4] para Circulo")
   escreval ()
   escreva ("Digite: ")
   leia (valor)

   escolha valor

   caso 1
      resultado <- lado * lado

   caso 2
      resultado <- base * altura

   caso 3
      resultado <-(base*altura)/2

   caso 4
      resultado <- 3.14 * (raio ^ 2)

   fimescolha

   escreval ("Seu resultado final será de: ", resultado:5:2)


Fimalgoritmo