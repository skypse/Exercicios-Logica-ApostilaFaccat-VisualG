Algoritmo "EX-25-CALCULO-SALDO-CONTA-DEBITO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula o saldo atual de uma conta bancaria, subtraindo debito
//               e adicionando credito
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   conta_cliente,saldo,debito,credito,saldo_atual:inteiro
Inicio
   Escreva("Digite o numero da sua conta: ")
   leia(conta_cliente)
   Escreva("Digite o saldo da sua conta: R$")
   leia(saldo)
   Escreva("Digite o debito da sua conta: R$")
   leia(debito)
   Escreva("Digite o credito da sua conta: R$")
   leia(credito)

   saldo_atual <- saldo - debito + credito
   se saldo_atual >= 0 entao
      Escreval("---------------------------------------------")
      Escreval("Saldo positivo, quantia de: R$",saldo_atual)
   senao
      Escreval("---------------------------------------------")
      Escreval("Saldo negativo, quantia de: R$",saldo_atual)
   fimse
   Escreval("---------------------------------------------")
   Escreval("O saldo atual da conta é: R$",saldo_atual)
Fimalgoritmo