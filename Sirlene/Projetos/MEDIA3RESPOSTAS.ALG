Algoritmo "media3respostas"
//
//
// Descrição   : Fazendo media
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 02/07/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("**** Programa de média! ****")
   escreval  ()

   escreval ("Digite sua 1ª nota")
   leia (n1)
   escreval ("Digite sua 2ª nota")
   leia (n2)
   escreval ("Digite sua 3ª nota")
   leia (n3)

   media <- (n1+n2+n3)/3

   se media>=7 entao
      escreval ("Parabéns você foi aprovado! ")
   senao
      se (media<7) e (media>=5)   entao
         escreval ("Você está de recuperação. ")
      senao
      se media<5 entao
         escreva ("Você foi reprovado. ")

      fimse
   fimse
   fimse



Fimalgoritmo
