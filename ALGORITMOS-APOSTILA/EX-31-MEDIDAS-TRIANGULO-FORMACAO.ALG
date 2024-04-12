Algoritmo "EX-31-MEDIDAS-TRIANGULO-FORMACAO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le os 3 lados, verifica se os 2 primeiros lados sao maiores
//               que o 3 lado se sim pode formar um triangulo
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   lado_a, lado_b, lado_c, soma_ab, soma_bc, soma_ac: inteiro

Inicio
   Escreva("Atribua um valor ao lado A: ")
   leia(lado_a)

   Escreva("Atribua um valor ao lado B: ")
   leia(lado_b)

   Escreva("Atribua um valor ao lado C: ")
   leia(lado_c)
   soma_ab <- lado_a + lado_b
   soma_bc <- lado_b + lado_c
   soma_ac <- lado_a + lado_c

   se (soma_ab > lado_c) e (soma_bc > lado_a) e (soma_ac > lado_b) entao
      Escreva("Pode formar um triângulo")
   senao
      Escreva("Nao pode formar um triângulo")
   fimse
FimAlgoritmo