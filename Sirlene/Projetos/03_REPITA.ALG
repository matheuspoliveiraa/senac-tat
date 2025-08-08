Algoritmo "03_REPITA"
//
//  Imprimir quantos números negativos colocou
Var
   num, valor, negativo: inteiro



Inicio
   escreval ("### IMPRESSÃO DE NÚMERO NEGATIVO ###")
   escreval ()
   escreval ("INFORME 5 VALORES")
   escreval()

   negativo <- 0
   num<-1

   repita
      escreva ("Informe o", num, "º Primeiro número: ")
      leia (valor)
      se(valor<0) entao
         negativo <- negativo + 1
      fimse
      num <- num + 1
   ate (num>5)



   escreval()

   escreval ("A quantidade de valor negativo foi de: ", negativo)



Fimalgoritmo