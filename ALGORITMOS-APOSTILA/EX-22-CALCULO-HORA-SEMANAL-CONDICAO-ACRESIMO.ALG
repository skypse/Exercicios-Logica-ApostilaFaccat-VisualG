Algoritmo "EX-22-CALCULO-HORA-SEMANAL-CONDICAO-ACRESIMO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le as horas semanais compara com horas totais mensal, e calcula
//               o salario com acresimos, senao so calcula o salario normal
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   horas_trabalhadas,salario_hora,salario_total,horas_extras:real
Inicio
   Escreval("Considere que o mes tenha 4 semanas exatas")
   Escreval("-----------------------------------------")
   Escreva("Digite horas trabalhadas neste mes: ")
   leia(horas_trabalhadas)
   Escreva("Digite o salario por hora: ")
   leia(salario_hora)

   salario_total <- salario_hora * horas_trabalhadas

   se horas_trabalhadas>160 entao
      horas_extras <- horas_trabalhadas - 160
      salario_total <- salario_total + (horas_extras * horas_trabalhadas) * 0.5
      Escreva("O salario total do funcionario com acresimos e: R$",salario_total)
   senao
      Escreva("O salario total do funcionario sem acresimos e: R$",salario_total)
   fimse
Fimalgoritmo