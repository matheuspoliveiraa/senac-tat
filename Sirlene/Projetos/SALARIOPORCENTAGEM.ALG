Algoritmo "Salarioporcentagem"
// Disciplina   : Algoritimo pseuc�digo
// Professor   : Matheus Pinheiro de Oliveira
// Descri��o   : Vou fazer um programa de aumento para cada cargo especifico
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salario, reaj: real
   cargo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem-vindo ao programa de sal�rio.")
   escreval ()
   
   escreval ("Primeiro escreva o nome do funcion�rio por gentileza: ")
   leia (nome)
   escreval ("Agora insira o sal�rio: ")
   leia (salario)
   escreval ("Agora digite o n�mero correspondente ao cargo abaixo: ")
   escreval ("1 para Inform�tica")
   escreval ("2 para Administra��o")
   escreval ("3 para Marketing")
   escreval ("4 para Contabilidade")
   leia (cargo)
   
   se cargo=1 entao
      reaj <- (salario*10/100)+salario
         senao
        se cargo=2 entao
           reaj <- (salario*8/100)+salario
   senao
        se cargo=3 entao
           reaj <- (salario*6/100)+salario
   senao
        se cargo=4 entao
           reaj <- (salario*5/100)+salario

                   fimse
fimse
fimse
fimse

escreval ("Parab�ns ", nome, " seu sal�rio foi ajustado para ", reaj)

Fimalgoritmo