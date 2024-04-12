Algoritmo "EX-10-CUSTO-FINAL-CARRO"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula preco final do carro aplicando impostos
// Autor(a)    : Gabriel Do Amaral Alves
// Data atual  : 17/03/2024
Var
custo_fabrica, custo_final: real
Inicio
Escreva("Digite o custo de fábrica do carro: ")
Leia(custo_fabrica)

custo_final <- custo_fabrica + (custo_fabrica * 0.28) + (custo_fabrica * 0.45)

Escreval("O custo final ao consumidor é: ", custo_final)

Fimalgoritmo