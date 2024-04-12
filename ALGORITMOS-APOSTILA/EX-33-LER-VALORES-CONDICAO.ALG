Algoritmo "EX-33-LER-VALORES-CONDICAO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 2 numeros e fala se o primeiro e maior que o outro vice-versa
//               e tambem fala se é igual
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   numero1, numero2:inteiro
Inicio
   Escreva("Digite um numero: ")
   leia(numero1)
   Escreva("")


   Escreva("Digite mais um numero: ")
   leia(numero2)
   Escreva("")



   se numero1>numero2 entao
      Escreval("--------------------------------")
      Escreval("Primeiro numero é o maior")
   senao
      se numero2>numero1 entao
         Escreval("--------------------------------")
         Escreval("Segundo numero é o maior")
      senao
         Escreval("--------------------------------")
         Escreval("Numeros Iguais")
      fimse
   fimse

FimAlgoritmo