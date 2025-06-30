Algoritmo "Dobro"
// Disciplina   : Logica de programação
// Professora   : Sirlene
// Descrição   : Calculadora de dobrar o valor
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 28/06/2025
Var
// Seção de Declarações das variáveis
   nome: caractere
   n1, n2, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo a calculadora para dobrar o valor! Qual seu nome? ")
   leia (nome)
   escreva ("")

   escreva ("Escreva um número qualquer: ")
   leia (n1)
   escreva ("Escreva outro número: ")
   leia (n2)
   escreva ("")

   soma <- (n1+n2)*2

   escreva ("O resultado final será: ", soma)
   
   Fimalgoritmo
