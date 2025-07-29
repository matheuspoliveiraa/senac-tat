Algoritmo "ocupacao_caso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
   nome, resultado: caractere
   valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** SEJA BEM-VINDO A EMPRESA ***")
   escreval ()
   escreval ("Primeiramente digite seu nome: ")
   leia (nome)
   escreval ("Agora escolha uma das opções abaixo referente a sua profissão: ")
   escreval ()
   escreval ("[1] para Matemático")
   escreval ("[2] para Analista de sistemas")
   escreval ("[3] para Físico")
   escreval ("[4] para Arquiteto")
   escreval ("[5] para Piloto de aeronaves")
    escreval ()
    escreva ("Digite: ")
   leia (valor)
   
   escreval()
   
   escolha valor
     caso 1
     resultado <- "Matemático"
       escreval ("Seja bem-vindo, ", nome, " seu cargo é: ", resultado)

     caso 2
     resultado <- "Analista de sistemas"
       escreval ("Seja bem-vindo, ", nome, " seu cargo é: ", resultado)
       
     caso 3
     resultado <- "Físico"
       escreval ("Seja bem-vindo, ", nome, " seu cargo é: ", resultado)
       
     caso 4
     resultado <- "Arquiteto"
       escreval ("Seja bem-vindo, ", nome, " seu cargo é: ", resultado)
       
     caso 5
     resultado <- "Piloto de aeronave"
       escreval ("Seja bem-vindo, ", nome, " seu cargo é: ", resultado)
       

       

fimescolha


Fimalgoritmo