Algoritmo "EX-32-TIMES-GANHADOR-OU-EMPATE"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le a quantidade de gols fala quem venceu ou se deu empate
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   gols_time1, gols_time2, resultado:inteiro
   time_1,time_2:caractere
Inicio
   Escreva("Nome do time 1: ")
   leia(time_1)
   Escreval("")

   Escreva("Atribua um gols ao time 1: ")
   leia(gols_time1)
   Escreval("")

   Escreva("Nome do time 2: ")
   leia(time_2)
   Escreval("")

   Escreva("Atribua um gols ao time 2: ")
   leia(gols_time2)
   Escreval("")

   se gols_time1>gols_time2 entao
      Escreval("---------------------------------------")
      Escreval("O time ",time_1," foi vencedor")
   senao
      se gols_time2>gols_time1 entao
         Escreval("---------------------------------------")
         Escreval("O time ",time_2," foi vencedor")
      senao
         Escreval("Empate entre os times")
      fimse
   fimse
FimAlgoritmo