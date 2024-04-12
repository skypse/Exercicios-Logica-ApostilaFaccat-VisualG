Algoritmo "EX-34-TESTE-DE-MESA-VALORES"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : teste de mesa proposto no ex 34 apostila faccat
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 27/03/2024
Var
   valor_x,valor_y,valor_z:inteiro
   resposta:caractere
Inicio
   Escreva("Digite o valor (inteiro) para ser atribuido ao 'X': ")
   leia(valor_x)

   Escreva("Digite o valor (inteiro) para ser atribuido ao 'Y': ")
   leia(valor_y)

   valor_z <- (valor_x * valor_y) + 5

   se valor_z <= 0 entao
      resposta <- "A"
   senao
      se valor_z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval("O valor de z é: ",valor_z)
   Escreval("A resposta é: ",resposta)
FimAlgoritmo