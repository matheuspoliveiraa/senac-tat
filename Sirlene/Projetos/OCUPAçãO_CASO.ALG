Algoritmo "ocupacao_caso"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome, resultado: caractere
   valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** SEJA BEM-VINDO A EMPRESA ***")
   escreval ()
   escreval ("Primeiramente digite seu nome: ")
   leia (nome)
   escreval ("Agora escolha uma das op��es abaixo referente a sua profiss�o: ")
   escreval ()
   escreval ("[1] para Matem�tico")
   escreval ("[2] para Analista de sistemas")
   escreval ("[3] para F�sico")
   escreval ("[4] para Arquiteto")
   escreval ("[5] para Piloto de aeronaves")
    escreval ()
    escreva ("Digite: ")
   leia (valor)
   
   escreval()
   
   escolha valor
     caso 1
     resultado <- "Matem�tico"
       escreval ("Seja bem-vindo, ", nome, " seu cargo �: ", resultado)

     caso 2
     resultado <- "Analista de sistemas"
       escreval ("Seja bem-vindo, ", nome, " seu cargo �: ", resultado)
       
     caso 3
     resultado <- "F�sico"
       escreval ("Seja bem-vindo, ", nome, " seu cargo �: ", resultado)
       
     caso 4
     resultado <- "Arquiteto"
       escreval ("Seja bem-vindo, ", nome, " seu cargo �: ", resultado)
       
     caso 5
     resultado <- "Piloto de aeronave"
       escreval ("Seja bem-vindo, ", nome, " seu cargo �: ", resultado)
       

       

fimescolha


Fimalgoritmo