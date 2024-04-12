Algoritmo "EX-27-POSITIVO-NEGATIVO-ZERO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le o valor e fala se e positivo, negativo ou neutro
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   numero:inteiro
Inicio
   Escreva("Digite um numero: ")
   leia(numero)

   se numero>0 entao
      Escreva("Numero Positivo!")
   senao
      se numero=0 entao
         Escreva("Numero Neutro")
      senao
         Escreva("Numero Negativo")
      fimse
   fimse
Fimalgoritmo