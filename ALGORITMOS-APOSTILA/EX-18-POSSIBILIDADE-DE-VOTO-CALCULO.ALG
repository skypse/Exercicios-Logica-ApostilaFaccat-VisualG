Algoritmo "EX-18-POSSIBILIDADE-DE-VOTO-CALCULO"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le o ano atual e o de nascimento para ver possibilidade de voto
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   atual_ano,nascimento_ano,calculo:inteiro


Inicio
   Escreva("Digite o ano atual: ")
   leia(atual_ano)
   Escreva("Digite seu ano de nascimento, somente: ")
   leia(nascimento_ano)

   calculo <- atual_ano - nascimento_ano

   se calculo < 16 entao
      Escreva("Nao pode votar! Voce tem ", calculo, " anos.")
   senao
      se calculo < 18 entao
         Escreva("Voto opcional! Voce tem ", calculo, " anos.")
      senao
         se calculo > 70 entao
            Escreva("Voto nao obrigatorio! Voce tem ", calculo, " anos.")
         senao
            Escreva("Voto obrigatorio! Voce tem ", calculo, " anos.")
         fimse
      fimse
   fimse

Fimalgoritmo