Algoritmo "EX-21-LER-HORA-INICIO-E-FIM-SABER-DURACAO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le hora inicio e final de um jogo para saber a duracao do jogo
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   hora_final,hora_inicio,duracao:inteiro
Inicio
   Escreva("Digite hora de inicio do jogo (0 e 23): ")
   leia(hora_inicio)
   Escreva("Digite hora do final do jogo (0 e 23): ")
   leia(hora_final)

   se hora_inicio <= hora_final entao
      duracao <- hora_final - hora_inicio
   senao
      duracao (24 - hora_inicio) + hora_final
   fimse
   
   Escreva("A duracao do jogo foi de:",duracao," horas")
Fimalgoritmo