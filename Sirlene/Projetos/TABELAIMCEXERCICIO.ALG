Algoritmo "tabelaIMCexercicio"
// 
//  
// Descri��o   : Fazer IMC com (se) (senao)
// Autor(a)    : Matheus Pinheiro
// Data atual  : 02/07/2025
Var
// Se��o de Declara��es das vari�veis 
   a, p, IMC: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** TABELA IMC ***")
   escreval ()
   
   escreval ("Escreva sua altura: ")
   leia (a)
   escreva ("Agora informe seu peso: ")
   leia (p)
   
   IMC <- p /(a*a)
   
   se (IMC<17) entao
      escreval ("Voc� est� muito abaixo do peso")
   senao

   se (IMC>=17) e (IMC<=18.5) entao
      escreval ("Voc� est� abaixo do peso")
   senao
   
   se (IMC>18.5) e (IMC<=25) entao
      escreval("Voc� est� no peso ideal")
   senao
   
   se (IMC>25) e (IMC<=30) entao
      escreval ("Voc� est� sobrepeso")
   senao
   
   se (IMC>30) e (IMC<=35) entao
      escreval ("Voc� est� com obesidade")
   senao
   
   se (IMC>35) e (IMC<=40) entao
      escreval ("Voc� est� com obesidade severa")
   senao
   
   se IMC>40 entao
      escreval ("Voc� est� com obesidade m�rbida")
      
fimse
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo