Algoritmo "Calculadora de media"
// 
//  
// Descri��o   : Calculadora de media (por exemplo de nota de escola)
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** FAZER A ,M�DIA DE 3 VALORES")
   escreval ("")
   
   Escreva ("Informe a 1� nota: ")
   leia (n1)
   Escreva ("Informe a 2� nota: ")
   leia (n2)
   escreva ("Informe a 3� nota: ")
   leia (n3)
   
   media <- (n1+n2+n3)/3
   
   escreval ("")
   escreva ("A media final �: ", media:5:2)

Fimalgoritmo