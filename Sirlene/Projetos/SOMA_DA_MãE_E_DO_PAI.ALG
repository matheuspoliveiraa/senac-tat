Algoritmo "Soma_da_mãe_e_do_pai"
// 
//  
// Descrição   : Vai fazer a somatoria e a média da mãe e do pai
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 26/06/2025
Var
// Seção de Declarações das variáveis 
   n1, n2, soma, media: real
   nome: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Seja bem-vindo aqui fazemos a média da idade da sua mãe e do seu pai, digite seu nome: ")
   leia (nome)
   escreval ("")
   escreval ("Seja bem-vindo ", nome)
   escreval ("")
   escreval ("*** Conta abaixo ***")
   escreval ("")
   escreva ("informe a idade da sua mãe: ")
   leia (n1)
   escreva ("Agora informe a idade do seu pai: ")
   leia (n2)

   media <- (n1+n2)/2
   
   escreval ("")
   escreva ("A media final é: ", media:5:2)


Fimalgoritmo