Algoritmo "codigoRegiao"
// Disciplina   : Lógica de programação
// Professor   : Sirlene
// Descrição   : Conforme o número falar a região
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis 
   prod: caractere
   preco, numero: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** Produto por Região***")
   escreval ()
   
   escreval ("Seja bem-vindo, insira o nome do seu produto: ")
   leia (prod)
   escreval ("Qual seria o preço do seu produto: ")
   leia (preco)
   escreval ("Agora por último digite o código do seu produto (de 1 até 30): ")
   escreval ("Ele se encontra no verso da embalagem com uma etiqueta amarela")
   leia (numero)
   
   se numero=1 entao
      escreval ("Procedencia Sul")
   senao
   se numero=2 entao
      escreval ("Procedencia Norte")
   senao
   se numero=3 entao
      escreval ("Procedencia Leste")
   senao
   se numero=4 entao
      escreval ("Procedencia Oeste")
   senao
   se (numero>=5) e (numero<=6) entao
      escreval ("Procedencia Nordeste")
   senao
   se (numero>=7) e (numero<=9) entao
      escreval ("Procedencia Sudeste")
   senao
   se (numero>=10) e (numero<=20) entao
      escreval ("Procedencia Centro-Oeste")
   senao
   se (numero>=21) e (numero<=30) entao
      escreval ("Procedencia Sem Definição")
      
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo