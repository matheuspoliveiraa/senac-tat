Algoritmo "cargoAumento_caso"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome, cargo: caractere
   valor, salario, reaj, valor_total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** CALCULADORA SAL�RIO ***")
   escreva ("Digite seu nome: ")
   leia (nome)
   escreval()
   escreva ("Digite seu sal�rio: ")
   leia (salario)
   escreval()
   escreva ("Digite seu cargo: ")
   leia (cargo)
   escreval()
   escreval ("Agora selecione a op��o correspondente ao seu cargo: ")
   escreval ("[1] para Escritu�rio")
   escreval ("[2] para Secret�rio")
   escreval ("[3] para Caixa")
   escreval ("[4] para Gerente")
   escreval ("[5] para Diretor")
   escreval()
   escreva ("Digite: ")
   leia (valor)

   escolha valor
   
   caso 1
     reaj <- (salario*50/100)+salario
          escreval ("Ajuste de 50%")
     
   caso 2
     reaj <- (salario*35/100)+salario
          escreval ("Ajuste de 35%)
     
   caso 3
     reaj <- (salario*20/100)+salario
          escreval ("Ajuste de 20%")
     
   caso 4
     reaj <- (salario*10/100)+salario
          escreval ("Ajuste de 10%)
     
   caso 5
     reaj <- 0
          escreval ("Ajuste de 0%")
     
   fimescolha

   valor_total <- (salario) + (reaj)

   escreval ("Funcion�rio: ", nome, " seu cargo de ", cargo, " do c�digo: ", valor)
   escreval ("recebeu um aumento de R$: ", reaj)
   escreval ("Salario com ajuste � de: ", valor_total)


Fimalgoritmo