Algoritmo "notas_alunos"
// 
//  
// Descrição   : Fazer notas com if e else
// Autor(a)    : Matheus Pinheiro de Oliveira
// Data atual  : 01/07/2025
Var
// Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("*** MÉDIA DE ALUNOS ***")
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
      escreva ("Parabéns, você foi aprovado! ")
      
   senao
        escreva ("Sinto muito você foi reprovado. ")
        
fimse


Fimalgoritmo