Algoritmo "media3respostas"
//
//
// Descri��o   : Fazendo media
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 02/07/2025
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("**** Programa de m�dia! ****")
   escreval  ()

   escreval ("Digite sua 1� nota")
   leia (n1)
   escreval ("Digite sua 2� nota")
   leia (n2)
   escreval ("Digite sua 3� nota")
   leia (n3)

   media <- (n1+n2+n3)/3

   se media>=7 entao
      escreval ("Parab�ns voc� foi aprovado! ")
   senao
      se (media<7) e (>=5)   entao
         escreval ("Voc� est� de recupera��o. ")
      senao
      se media<5 entao
         escreva ("Voc� foi reprovado. ")

      fimse
   fimse
   fimse



Fimalgoritmo