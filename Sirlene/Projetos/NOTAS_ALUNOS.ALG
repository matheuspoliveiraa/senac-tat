Algoritmo "notas_alunos"
// 
//  
// Descri��o   : Fazer notas com if e else
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
// Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("*** M�DIA DE ALUNOS ***")
   escreval ()
   
   escreval ("Escreva sua primeira nota: ")
   leia (n1)
   escreval ("Escreva sua segunda nota: ")
   leia (n2)
   escreval ("Escreva sua terceira nota: ")
   leia (n3)
   escreval ("Agora por ultimo escreva sua quarta nota: ")
   leia (n4)
   
   media <- (n1+n2+n3+n4)/4
   
   se (media>=7) entao
      escreva ("Parab�ns, voc� foi aprovado! ")
      
   senao
        escreva ("Sinto muito voc� foi reprovado. ")
        
fimse


Fimalgoritmo