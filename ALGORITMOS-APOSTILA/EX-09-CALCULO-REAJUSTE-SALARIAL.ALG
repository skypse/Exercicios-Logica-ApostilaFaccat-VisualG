Algoritmo "-EX-09-CALCULO-REAJUSTE-SALARIAL"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Calcula o reajuste salarial
// Autor(a)    : Gabriel Do Amaral Alves
// Data atual  : 17/03/2024
Var
salario_atual, taxa_reajuste, calculo, new_salario:real


Inicio
Escreval("Escreva seu salario mensal atual: ")
leia(salario_atual)
Escreval("Coloque o Percentual de reajuste: ")
leia(taxa_reajuste)
calculo <- salario_atual * taxa_reajuste / 100
new_salario <- calculo + salario_atual
Escreval("O valor do reajuste �: ", calculo)
Escreval("O seu novo salario fica: ",new_salario)
Fimalgoritmo