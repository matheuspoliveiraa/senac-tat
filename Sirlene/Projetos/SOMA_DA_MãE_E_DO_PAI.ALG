Algoritmo "Soma_da_m�e_e_do_pai"
// 
//  
// Descri��o   : Vai fazer a somatoria e a m�dia da m�e e do pai
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, soma, media: real
   nome: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Seja bem-vindo aqui fazemos a m�dia da idade da sua m�e e do seu pai, digite seu nome: ")
   leia (nome)
   escreval ("")
   escreval ("Seja bem-vindo ", nome)
   escreval ("")
   escreval ("*** Conta abaixo ***")
   escreval ("")
   escreva ("informe a idade da sua m�e: ")
   leia (n1)
   escreva ("Agora informe a idade do seu pai: ")
   leia (n2)
   
   soma <- n1+n2
   media <- (n1+n2)/2
   
   escreval ("")
   escreval ("A soma dos dois ser�: ", soma)
   escreva ("A media final �: ", media:5:2)


Fimalgoritmo