Algoritmo "Salarioporcentagem"
// Disciplina   : Algoritimo pseucódigo
// Professor   : Matheus Pinheiro de Oliveira
// Descrição   : Vou fazer um programa de aumento para cada cargo especifico
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario, reaj: real
   cargo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Seja bem-vindo ao programa de salário.")
   escreval ()
   
   escreval ("Primeiro escreva o nome do funcionário por gentileza: ")
   leia (nome)
   escreval ("Agora insira o salário: ")
   leia (salario)
   escreval ("Agora digite o número correspondente ao cargo abaixo: ")
   escreval ("1 para Informática")
   escreval ("2 para Administração")
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

escreval ("Parabéns ", nome, " seu salário foi ajustado para ", reaj)

Fimalgoritmo