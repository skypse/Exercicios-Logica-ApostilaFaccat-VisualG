Algoritmo "ESCREVER-DIAS-EM-IDADE-EX-07"
// Disciplina   : [Logica de programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever a idade da pessoa em dias
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 15/03/2024
Var
dia, mes, ano, total_dias:inteiro


Inicio
Escreval("Digite quantos anos completos voce tem:")
leia(ano)
Escreval("Digite quantos meses se passaram apos seu ultimo aniversario:")
leia(mes)
Escreval("Escreva o dia que esta:")
leia(dia)
total_dias <- ano * 365 + mes * 30 + dia
Escreval("Quantidade dias voce tem de vida:", total_dias)
Fimalgoritmo