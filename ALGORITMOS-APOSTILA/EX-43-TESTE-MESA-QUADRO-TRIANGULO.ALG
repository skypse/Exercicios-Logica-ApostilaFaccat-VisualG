Algoritmo "EX-43-TESTE-MESA-QUADRO-TRIANGULO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Le as variaveis e fala se pode formar um Triangulo Isosceles
//               escaleno ou Equilatero
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 26/03/2024
Var
   valor_a, valor_b, valor_c:inteiro
   triangulo:caractere

Inicio

   Escreva("Digite um valor para ser atribuido a variavel 'A': ")
   leia(valor_a)
   Escreva("Digite um valor para ser atribuido a variavel 'B': ")
   leia(valor_b)
   Escreva("Digite um valor para ser atribuido a variavel 'C': ")
   leia(valor_c)

   se (valor_a < valor_b + valor_c) e (valor_b < valor_a + valor_c) e (valor_c < valor_a + valor_b) entao
      se (valor_a = valor_b) e (valor_b = valor_c) entao
         triangulo <- "Triangulo Equilatero"
      senao
         se (valor_a = valor_b) ou (valor_b = valor_c) ou (valor_a = valor_c) entao
            triangulo <- "Triangulo Isosceles"
         senao
            triangulo <- "Triangulo Escaleno"
         fimse
      fimse
   senao
      triangulo <- "Nao e possivel formar um triangulo"
   fimse
   Escreva(triangulo)
Fimalgoritmo