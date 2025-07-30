Algoritmo "cargoAumento_caso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
   nome, cargo: caractere
   valor, salario, reaj, valor_total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** CALCULADORA SALÁRIO ***")
   escreva ("Digite seu nome: ")
   leia (nome)
   escreval()
   escreva ("Digite seu salário: ")
   leia (salario)
   escreval()
   escreva ("Digite seu cargo: ")
   leia (cargo)
   escreval()
   escreval ("Agora selecione a opção correspondente ao seu cargo: ")
   escreval ("[1] para Escrituário")
   escreval ("[2] para Secretário")
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

   escreval ("Funcionário: ", nome, " seu cargo de ", cargo, " do código: ", valor)
   escreval ("recebeu um aumento de R$: ", reaj)
   escreval ("Salario com ajuste é de: ", valor_total)


Fimalgoritmo