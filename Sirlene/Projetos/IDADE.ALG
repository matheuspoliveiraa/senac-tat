Algoritmo "IDADE"
// Disciplina   : Lógica de programação
// Professor   : Sirlene
// Descrição   : Dependendo da idade imprimir o que ele é
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 06/07/2025
Var
// Seção de Declarações das variáveis
   idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** IDADE ***")
   escreval ()
   
   escreval ("Digite a idade do seu filho, ou a sua idade: ")
   leia (idade)
   
   se (idade>=0) e (idade<=2)  entao
      escreval ("Recém-nascido")
   senao
   se (idade>=3) e (idade<=11)   entao
      escreval ("Criança")
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