Algoritmo "SALARIO"
//
//
// Descrição   : Conta de salário
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
   // Seção de Declarações das variáveis
    salario, salario1, salario2: real
      nome: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("*** PROGRAMA DE AUMENTO*** ")
   escreval ()

   escreval ("Olá seja bem-vindo ao programa de aumento!")
   escreval ()
   escreval ("Qual seu nome? ")
   leia (nome)
   escreval ("Qual seu salário atual? ")
   leia (salario)

   se (salario<=1000) entao
      salario1 <- salario + 200
      escreval ("Parabéns ",nome, " Você recebeu um aumento de 200,00 reais, segue ajuste! ", salario1)

   senao
         salario2 <- (salario + 50)
         escreval ("Parabéns " ,nome, " você recebeu um aumento de 50,00 reais, segue ajuste! ", salario2)

   fimse

Fimalgoritmo