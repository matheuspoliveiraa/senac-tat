Algoritmo "tabelaIMCexercicio"
// 
//  
// Descrição   : Fazer IMC com (se) (senao)
// Autor(a)    : Matheus Pinheiro
// Data atual  : 02/07/2025
Var
// Seção de Declarações das variáveis 
   a, p, IMC: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** TABELA IMC ***")
   escreval ()
   
   escreval ("Escreva sua altura: ")
   leia (a)
   escreva ("Agora informe seu peso: ")
   leia (p)
   
   IMC <- p /(a*a)
   
   se (IMC<17) entao
      escreval ("Você está muito abaixo do peso")
   senao

   se (IMC>=17) e (IMC<=18.5) entao
      escreval ("Você está abaixo do peso")
   senao
   
   se (IMC>18.5) e (IMC<=25) entao
      escreval("Você está no peso ideal")
   senao
   
   se (IMC>25) e (IMC<=30) entao
      escreval ("Você está sobrepeso")
   senao
   
   se (IMC>30) e (IMC<=35) entao
      escreval ("Você está com obesidade")
   senao
   
   se (IMC>35) e (IMC<=40) entao
      escreval ("Você está com obesidade severa")
   senao
   
   se IMC>40 entao
      escreval ("Você está com obesidade mórbida")
      
fimse
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo