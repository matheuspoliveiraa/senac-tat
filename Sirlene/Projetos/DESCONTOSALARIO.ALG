Algoritmo "descontoSalario"
// Disciplina   : Exercicios
// Professor   : Sirlene
// Descri��o   : Descontar os beneficio liberando o sal�rio liquido
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   sal, reaj, resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** Desconto de sal�rio ***")
   escreval ()
   
   escreval ("Primeiro digite seu nome: ")
   leia (nome)
   escreval ("Agora digite seu sal�rio: ")
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

     escreval (nome, " seu sal�rio liqu�do ser�: ", resultado)


Fimalgoritmo