Algoritmo "EX-16-MACAS-PRECO-COMPRA"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : se comprar mais que uma duzia sai mais barato, menos que uma duzia sai mais caro
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   macas:inteiro
   calculo_de_compra:real

Inicio
   Escreva("Quantas maças quer comprar: ")
   leia(macas)

   se macas >= 12 entao
      calculo_de_compra <- macas * 1
      Escreval("O preco final da sua compra foi: R$",calculo_de_compra:2:2)
   senao
      calculo_de_compra <- macas * 1.30
      Escreval("O preco final da sua compra foi: R$",calculo_de_compra:2:2)
   fimse
Fimalgoritmo