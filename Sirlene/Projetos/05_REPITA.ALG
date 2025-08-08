Algoritmo "05_REPITA"
//  Tabuada

Var
cont, tab, num: inteiro
r: caractere


Inicio
escreval ("### TABUADA ###")
escreval()
repita
 escreva ("Você quer a tabuada de qual número: ")
 leia (num)
 
 cont<-1
 
repita
 tab<-num*cont
 cont<-cont+1
 Escreval (num, " x", cont, " =", tab)
ate (cont>10)

escreval()

escreva ("Deseja continuar? [S/N]")
leia (r)
limpatela

ate (r="N")



Fimalgoritmo