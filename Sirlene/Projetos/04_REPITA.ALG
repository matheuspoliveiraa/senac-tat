Algoritmo "04_REPITA"
//  Fatorial número

Var

n, c, f: inteiro


Inicio

escreval ("### FATORIAL ###")
escreval()
escreva ("Escreva um número: ")
leia (n)
repita

c<-n
f<- 1

    f<-f*c
    c<- c - 1

ate (c<1)

escreval ("Seu resultado é: ", f)



Fimalgoritmo