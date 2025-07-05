Algoritmo "descontoSalario"
// Disciplina   : Exercicios
// Professor   : Sirlene
// Descrição   : Descontar os beneficio liberando o salário liquido
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sal, reaj, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** Desconto de salário ***")
   escreval ()
   
   escreval ("Primeiro digite seu nome: ")
   leia (nome)
   escreval ("Agora digite seu salário: ")
   leia (sal)

   se (sal>0) e (sal<=899) entao
      reaj<- (sal*8/100)
      resultado<- sal - reaj
   senao
        se (sal>=900) e (sal<=1799) entao
        reaj<- (sal*15/100) + (sal*9/100)
        resultado<- sal - reaj
   senao
        se (sal=1800) entao
        reaj<- (sal*25/100) + (sal*10/100)
        resultado<- sal - reaj
fimse
fimse
fimse

     escreval (nome, " seu salário liquído será: ", resultado)


Fimalgoritmo