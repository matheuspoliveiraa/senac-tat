Algoritmo "IDADE"
// Disciplina   : L�gica de programa��o
// Professor   : Sirlene
// Descri��o   : Dependendo da idade imprimir o que ele �
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 06/07/2025
Var
// Se��o de Declara��es das vari�veis
   idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** IDADE ***")
   escreval ()
   
   escreval ("Digite a idade do seu filho, ou a sua idade: ")
   leia (idade)
   
   se (idade>=0) e (idade<=2)  entao
      escreval ("Rec�m-nascido")
   senao
   se (idade>=3) e (idade<=11)   entao
      escreval ("Crian�a")
   senao
   se (idade>=12) e (idade<=19) entao
      escreval ("Adolescente")
   senao
   se (idade>=20) e (idade<=60) entao
      escreval ("Adulto")
   senao
   se (idade>60) entao
      escreval ("Idoso")
      
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo