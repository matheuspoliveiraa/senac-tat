Algoritmo "calculador_dependente"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   valor: inteiro
   salario, reaj: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("*** CALCULADORA DE DEPENDENTES ***")
   escreval ()
   escreva ("Escreva seu nome: ")
   leia (nome)
   escreval ()
   escreva ("Qual o seu sal�rio: ")
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

  escreval ("Funcion�rio: ", nome)
  escreval ("Seu novo sal�rio ser� de R$: ", reaj:5:2)
  escreval ()
       


   
   

Fimalgoritmo