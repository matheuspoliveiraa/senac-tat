Algoritmo "calculador_dependente"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   valor: inteiro
   salario, reaj: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("*** CALCULADORA DE DEPENDENTES ***")
   escreval ()
   escreva ("Escreva seu nome: ")
   leia (nome)
   escreval ()
   escreva ("Qual o seu salário: ")
   leia (salario)
   escreval ()
   escreval ("Digite de acordo com sua quantidade de depedentes: ")
   escreval ("[1] caso estiver 0 dependente")
   escreval ("[2] caso estiver 1, 2 ou 3 dependente")
   escreval ("[3] caso estiver 4, 5 ou 6 dependentes")
   escreval ("[4] caso estiver mais de 6 dependentes")
   escreval()
   escreva ("Digite: ")
   leia (valor)
   escreval ()
   
   escolha valor
     caso 1
       reaj <- (salario*5/100)+salario
       
     caso 2
       reaj <- (salario*10/100)+salario
       
     caso 3
       reaj <- (salario*15/100)+salario
       
     caso 4
       reaj <- (salario*18/100)+salario
       
fimescolha

  escreval ("Funcionário: ", nome)
  escreval ("Seu novo salário será de R$: ", reaj:5:2)
  escreval ()
       


   
   

Fimalgoritmo