Algoritmo "EX-23-CALCULO-PESO-IDEAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula o peso ideal
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   nome, genero:caractere
   peso_ideal,altura:real
Inicio
   Escreva("Digite o nome: ")
   leia(nome)

   Escreva("Digite a altura (em metros): ")
   leia(altura)

   Escreva("Digite o sexo (M para masculino, F para feminino): ")
   leia(genero)

   Se genero = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   Senao
      peso_ideal <- (62.1 * altura) - 44.7
   FimSe

   Escreva("O peso ideal de ", nome, " é: ", peso_ideal)
Fimalgoritmo