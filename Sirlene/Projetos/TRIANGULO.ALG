Algoritmo "triangulo"
// 
//  
// Descri��o   : Pontas do triangulos (diferen�as)
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 30/06/2025
Var
// Se��o de Declara��es das vari�veis 
   l1,l2,l3: real
   equi, esc, isos, triangulo: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** TRI�NGULOS ***")
   escreval ("")
   
   escreva ("Digite o 1� lado do tri�ngulo: ")
   leia (l1)
   escreva ("Digite o 2� lado do tri�ngulo: ")
   leia (l2)
   escreva ("Digite o 3� lado do tri�ngulo: ")
   leia (l3)
   
   triangulo<- (l1<l2+l3) e (l2<l3+l1) e (l3<l2+l1)
   equi<- (l1=l2) e (l2=l3) e (l1=l3)
   esc<- (l1<>l2) e (l2<>l3) e (l1<>l3)
   
   escreval ("Pode formar um tri�ngulo: ", triangulo)
   escreval ("O tri�ngulo � equilatero? ", equi)
   escreval ("O tri�ngulo � escaleno? ", esc)



Fimalgoritmo