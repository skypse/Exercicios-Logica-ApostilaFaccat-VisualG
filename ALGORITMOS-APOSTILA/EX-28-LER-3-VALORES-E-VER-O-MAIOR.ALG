Algoritmo "EX-28-LER-3-VALORES-E-VER-O-MAIOR"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 3 valores e fala qual e o maior entre eles
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   primeiro_valor,segundo_valor,terceiro_valor:inteiro
Inicio
   Escreva("Informe o primeiro valor: ")
   leia(primeiro_valor)
   Escreva("Informe o segundo valor: ")
   leia(segundo_valor)
   Escreva("Informe o terceiro valor: ")
   leia(terceiro_valor)

   se primeiro_valor>segundo_valor entao
      se primeiro_valor>terceiro_valor entao
         Escreval("--------------------------------------------------------------")
         Escreval("Primeiro valor é o maior, valor digitado era:",primeiro_valor)
         Escreval("--------------------------------------------------------------")
      fimse
   fimse
   se segundo_valor>primeiro_valor entao
      se segundo_valor>terceiro_valor entao
         Escreval("--------------------------------------------------------------")
         Escreval("Segundo valor é o maior, valor digitado era:",segundo_valor)
         Escreval("--------------------------------------------------------------")
      fimse
   fimse
   se terceiro_valor>primeiro_valor entao
      se terceiro_valor>segundo_valor entao
         Escreval("--------------------------------------------------------------")
         Escreval("Terceiro valor é o maior, valor digitado era:",terceiro_valor)
         Escreval("--------------------------------------------------------------")
      fimse
   fimse
Fimalgoritmo