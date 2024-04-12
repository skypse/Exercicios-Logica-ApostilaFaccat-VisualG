Algoritmo "EX-36-CALCULO-DAS-IDADES-HOMEM-MULHER"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : leia idade de 2 mulheres e 2 homens e calcula a soma das idades
//               do homem mais velho com a mulher mais nova
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 27/03/2024
Var
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, idadeMaisVelho, idadeMaisNovo:inteiro
   idadeMaisVelha, idadeMaisNova, somaIdadeMaisVelhoMaisNova, produtoIdadeMaisNovoMaisVelha:inteiro

Inicio
   escreva ("Idade do Homem 1: ")
   leia (idadeHomem1)
   escreva ("Idade do Homem 2: ")
   leia (idadeHomem2)
   escreva ("Idade da Mulher 1: ")
   leia (idadeMulher1)
   escreva ("Idade da Mulher 2: ")
   leia (idadeMulher2)

   se idadeHomem1 > idadeHomem2 entao
      idadeMaisVelho <- idadeHomem1
      idadeMaisNovo <- idadeHomem2
   senao
      idadeMaisVelho <- idadeHomem2
      idadeMaisNovo <- idadeHomem1
   fimse

   se idadeMulher1 > idadeMulher2 entao
      idadeMaisVelha <- idadeMulher1
      idadeMaisNova <- idadeMulher2
   senao
      idadeMaisVelha <- idadeMulher2
      idadeMaisNova <- idadeMulher1
   fimse

   somaIdadeMaisVelhoMaisNova <- idadeMaisVelho + idadeMaisNova
   produtoIdadeMaisNovoMaisVelha <- idadeMaisNovo * idadeMaisVelha

   escreval ("Soma da Idade Mais Velho com Mais Nova: ", somaIdadeMaisVelhoMaisNova)
   escreval ("Produto da Idade Mais Novo com Mais Velha: ", produtoIdadeMaisNovoMaisVelha)

Fimalgoritmo