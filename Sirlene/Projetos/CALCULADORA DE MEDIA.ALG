Algoritmo "Calculadora de media"
// 
//  
// Descrição   : Calculadora de media (por exemplo de nota de escola)
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** FAZER A ,MÉDIA DE 3 VALORES")
   escreval ("")
   
   Escreva ("Informe a 1ª nota: ")
   leia (n1)
   Escreva ("Informe a 2ª nota: ")
   leia (n2)
   escreva ("Informe a 3º nota: ")
   leia (n3)
   
   media <- (n1+n2+n3)/3
   
   escreval ("")
   escreva ("A media final é: ", media:5:2)

Fimalgoritmo