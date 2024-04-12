Algoritmo "EX-29-SOMA-ENTRE-OS-MAIORES"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 3 valores e soma os 2 maiores
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   primeiro_valor,segundo_valor,terceiro_valor,soma:real

Inicio
   escreva ("Digite o primeiro Valor: ")
   leia (primeiro_valor)
   escreva ("Digite o segundo Valor: ")
   leia (segundo_valor)
   escreva ("Digite o terceiro Valor: ")
   leia (terceiro_valor)

   se ((primeiro_valor > segundo_valor) E (segundo_valor > terceiro_valor)) ou ((segundo_valor > primeiro_valor) E (primeiro_valor > terceiro_valor)) entao
      soma <- primeiro_valor + segundo_valor
      escreva ("A soma dos maiores valores é:", soma)
   senao
      se ((segundo_valor > terceiro_valor) E (terceiro_valor > primeiro_valor)) ou ((terceiro_valor > segundo_valor) E (segundo_valor > primeiro_valor)) entao
         soma <- segundo_valor + terceiro_valor
         escreva ("A soma dos maiores valores é:", soma)
      senao
         soma <- terceiro_valor + primeiro_valor
         escreva ("A soma dos maiores valores é:", soma)
      fimse
   fimse
Fimalgoritmo