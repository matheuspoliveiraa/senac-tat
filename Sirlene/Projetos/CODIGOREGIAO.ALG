Algoritmo "codigoRegiao"
// Disciplina   : L�gica de programa��o
// Professor   : Sirlene
// Descri��o   : Conforme o n�mero falar a regi�o
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 05/07/2025
Var
// Se��o de Declara��es das vari�veis 
   prod: caractere
   preco, numero: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** Produto por Regi�o***")
   escreval ()
   
   escreval ("Seja bem-vindo, insira o nome do seu produto: ")
   leia (prod)
   escreval ("Qual seria o pre�o do seu produto: ")
   leia (preco)
   escreval ("Agora por �ltimo digite o c�digo do seu produto (de 1 at� 30): ")
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
      escreval ("Procedencia Sem Defini��o")
      
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo