Algoritmo "multiplicar e subtrair"
// 
//  
// Descri��o   : Calculadora onde mostra dois resultados, multiplicar e subtrair.
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Se��o de Declara��es das vari�veis
   n1, n2, multiplicacao, subtracao: inteiro
   nome: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Seja bem-vindo a calculadora. Digite seu nome ")
   escreval ("")
   leia (nome)
   escreval ("")
   escreval ("Seja bem-vindo! ", nome)
   escreval ("")
   escreval ("*** Fazer a conta abaixo ***")
   escreval ("")
   escreva ("Escreva um n�mero: ")
   leia (n1)
   escreva ("Escreva outro n�mero: ")
   leia (n2)
   
   multiplicacao <- n1 * n2
   subtracao <- n1 - n2
   
   escreval ("")
   escreval ("O resultado da multiplica��o ser�: ", multiplicacao)
   escreval ("")
   escreval ("O resultado da subtra��o ser�: ", subtracao)
   
   escreval ("")
   escreval ("Obrigado por usar a calculadora!")


Fimalgoritmo