Algoritmo "categoriaNadador"
// Disciplina   : L�gica de programa��o
// Professor   : Sirlene
// Descri��o   : Irei fazer uma logica onde mostra a categoria conforme sua idace
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** Categoria Nadador ***")
   escreval ()
   
   escreval ("Bem-vindo, por gentileza digite seu nome: ")
   leia (nome)
   escreval ("Agora digite sua idade: ")
   leia (idade)
   
   se (idade>=5) e (idade<=7) entao
      escreval ("Infantil A")
   senao
        se (idade>=8) e (idade<=10) entao
        escreval ("Infantil B")
   senao
        se (idade>=11) e (idade<=13) entao
        escreval ("Juvenil A")
   senao
        se (idade>=14) e (idade<=17) entao
        escreval ("Juvenil B")
   senao
        se (idade>=18) entao
        escreval ("S�nior")
        
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo