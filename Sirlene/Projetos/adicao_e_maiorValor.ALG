Algoritmo "adicao_e_maiorValor"

Var
// Seção de Declarações das variáveis
cont, soma, valor, maior_dig:inteiro


Inicio
      escreval ("*** INFORME 5 VALORES ***")
      escreval ()
      
      cont<-1
      soma<-0
      
      enquanto (cont<=5) faca
      escreva("Informe o", cont , "º valor: ")
      leia (valor)
      
      soma<-soma+valor
      cont<-cont + 1
      
      se(valor>maior_dig) entao
      maior_dig<-valor
      fimse
      
      fimenquanto
      escreval()
      escreval ("A soma de todos os valores é: ", soma)
      escreval ("O maior valor digitado é: ", maior_dig)



Fimalgoritmo