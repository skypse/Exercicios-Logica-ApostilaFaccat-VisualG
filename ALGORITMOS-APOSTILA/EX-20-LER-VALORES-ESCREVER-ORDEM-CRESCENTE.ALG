Algoritmo "EX-20-LER-VALORES-ESCREVER-ORDEM-CRESCENTE"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 2 valores e escreve em ordem crescente
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
      Escreval("Em ordem crescente dos valores pedidos a seguir:")
      Escreval(segundo_valor)
      Escreval(primeiro_valor)
   senao
      se primeiro_valor<segundo_valor entao
         Escreval("Em ordem crescente dos valores pedidos a seguir:")
         Escreval(primeiro_valor)
         Escreval(segundo_valor)
      senao
         se primeiro_valor=segundo_valor entao
            Escreva("Nao vale numeros iguais")
         fimse
      fimse
   fimse
Fimalgoritmo