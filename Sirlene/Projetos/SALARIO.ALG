Algoritmo "SALARIO"
//
//
// Descri��o   : Conta de sal�rio
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
   // Se��o de Declara��es das vari�veis
    salario, salario1, salario2: real
      nome: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("*** PROGRAMA DE AUMENTO*** ")
   escreval ()

   escreval ("Ol� seja bem-vindo ao programa de aumento!")
   escreval ()
   escreval ("Qual seu nome? ")
   leia (nome)
   escreval ("Qual seu sal�rio atual? ")
   leia (salario)

   se (salario<=1000) entao
      salario1 <- salario + 200
      escreval ("Parab�ns ",nome, " Voc� recebeu um aumento de 200,00 reais, segue ajuste! ", salario1)

   senao
         salario2 <- (salario + 50)
         escreval ("Parab�ns " ,nome, " voc� recebeu um aumento de 50,00 reais, segue ajuste! ", salario2)

   fimse

Fimalgoritmo