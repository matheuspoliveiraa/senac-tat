Algoritmo "Calculo_IMC"
// 
//  
// Descrição   : Calcular IMC com conta
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis
   a, m, imc: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Bem-vindo a calculadora de IMC, digite seu nome: ")
   leia (nome)
   
   escreva ("Escreva sua altura em (kg): ")
   leia (m)
   escreva ("")
   escreva ("Escreva sua altura em (m): ")
   leia (a)
   escreva ("")
   
   imc <- m / (a*a)
   
   escreva ("Segue resultado do seu IMC: ", imc:5:2)
   
   
   
   
   
   


Fimalgoritmo