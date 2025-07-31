Algoritmo "multiplicar e subtrair"
// 
//  
// Descrição   : Calculadora onde mostra dois resultados, multiplicar e subtrair.
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Seção de Declarações das variáveis
   n1, n2, multiplicacao, subtracao: inteiro
   nome: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Seja bem-vindo a calculadora. Digite seu nome ")
   escreval ("")
   leia (nome)
   escreval ("")
   escreval ("Seja bem-vindo! ", nome)
   escreval ("")
   escreval ("*** Fazer a conta abaixo ***")
   escreval ("")
   escreva ("Escreva um número: ")
   leia (n1)
   escreva ("Escreva outro número: ")
   leia (n2)
   
   multiplicacao <- n1 * n2
   subtracao <- n1 - n2
   
   escreval ("")
   escreval ("O resultado da multiplicação será: ", multiplicacao)
   escreval ("")
   escreval ("O resultado da subtração será: ", subtracao)
   
   escreval ("")
   escreval ("Obrigado por usar a calculadora!")


Fimalgoritmo