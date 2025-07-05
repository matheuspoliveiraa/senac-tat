Algoritmo "categoriaNadador"
// Disciplina   : Lógica de programação
// Professor   : Sirlene
// Descrição   : Irei fazer uma logica onde mostra a categoria conforme sua idace
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        escreval ("Sênior")
        
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo