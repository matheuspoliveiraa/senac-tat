Algoritmo "triangulo"
// 
//  
// Descrição   : Pontas do triangulos (diferenças)
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
   l1,l2,l3: real
   equi, esc, isos, triangulo: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** TRIâNGULOS ***")
   escreval ("")
   
   escreva ("Digite o 1º lado do triângulo: ")
   leia (l1)
   escreva ("Digite o 2º lado do triângulo: ")
   leia (l2)
   escreva ("Digite o 3º lado do triângulo: ")
   leia (l3)
   
   triangulo<- (l1<l2+l3) e (l2<l3+l1) e (l3<l2+l1)
   equi<- (l1=l2) e (l2=l3) e (l1=l3)
   esc<- (l1<>l2) e (l2<>l3) e (l1<>l3)
   
   escreval ("Pode formar um triângulo: ", triangulo)
   escreval ("O triângulo é equilatero? ", equi)
   escreval ("O triângulo é escaleno? ", esc)



Fimalgoritmo