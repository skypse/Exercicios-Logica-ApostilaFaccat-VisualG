Algoritmo "EX-19-LER-VALORES-ESCREVER-O-MAIOR"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 2 valores e fala qual e o maior, nao pode numeros iguais
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   primeiro_valor,segundo_valor,valores:real
Inicio
   Escreva("Digite o primeiro valor: ")
   leia(primeiro_valor)
   Escreva("Digite o segundo valor: ")
   leia(segundo_valor)

   se primeiro_valor>segundo_valor entao
      Escreval("O primeiro valor digitado foi maior que o segundo valor.")
      Escreval("O numero digitado que e o maior, e:",primeiro_valor)
   senao
      se primeiro_valor<segundo_valor entao
         Escreval("O segundo valor digitado foi maior que o primeiro valor.")
         Escreval("O numero digitado que e o maior, e:",segundo_valor)
      senao
         se primeiro_valor=segundo_valor entao
            Escreva("Nao vale numeros iguais")
         fimse
      fimse
   fimse
Fimalgoritmo