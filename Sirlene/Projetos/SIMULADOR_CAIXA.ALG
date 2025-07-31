Algoritmo "Simulador_caixa"

Var
   // Seção de Declarações das variáveis
   CPF, saldo, saque, resultado, deposito: real
   nome, resposta: caractere
   valor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("*** BEM-VINDO A CAIXA! ***")
   saldo <- 1000
   escreva ("Insira o seu CPF: ")
   leia (CPF)
   escreval()
   escreva ("Digite seu nome: ")
   leia (nome)
   escreval()
   escreval ("Seja BEM-VINDO(A) ", nome, " seu valor atual é de R$: ", saldo:5:2)
   escreval ()
   escreval ("Seleciona a opção abaixo: ")
   escreval ("[1] Ver Saldo")
   escreval ("[2] Sacar")
   escreval ("[3] Depositar")
   escreval ("[4] Sair")
   escreva ("DIGITE: ")
   leia (valor)

   escolha valor

   caso 1
      escreval ("Seu saldo é de R$: ", saldo:5:2)

   caso 2
      escreval ("Qual o valor do saque?: ")
      leia (saque)
      resultado <- saldo - saque
      escreval ("Seu saque foi de: ", saque:5:2, " Saldo atual: ", resultado:5:2)

   caso 3
      escreval ("Qual o valor do depósito?: ")
      leia (deposito)
      resultado <- deposito + saldo
      escreval ("Seu depósito foi de: ", deposito:5:2, " Saldo atual: ", resultado:5:2)

   caso 4
      escreval ("Tem certeza que deseja sair?")
      escreval ("Digite 'sim' ou 'não'")
      leia (resposta)

      se (resposta = "sim") ou (resposta = "Sim") entao
         escreval ("Obrigado por usar o caixa eletrônico!")
      senao
         escreval ("Por gentileza, insira seus dados novamente!")
      fimse

   fimescolha





Fimalgoritmo