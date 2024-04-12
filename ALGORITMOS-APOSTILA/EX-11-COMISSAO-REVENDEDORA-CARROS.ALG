Algoritmo "EX-11-COMISSAO-REVENDEDORA-CARROS"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula preco final do carro aplicando impostos
// Autor(a)    : Gabriel Do Amaral Alves
// Data atual  : 18/03/2024
Var
carros_vendidos, comissao_por_carro:inteiro
comissao, total_vendas, salario_fixo, final:real

Inicio
Escreva("Digite quantos carros foram vendidos: ")
leia(carros_vendidos)
Escreva("Digie o valor total das vendas realizadas por voce: ")
leia(total_vendas)
Escreva("Digite seu salario mensal fixo: ")
leia(salario_fixo)
Escreva("Digite o valor fixo da comissao dos carros: ")
leia(comissao_por_carro)
total_vendas <- total_vendas * 0.05
final <- comissao_por_carro * carros_vendidos + total_vendas + salario_fixo
Escreval("O salario do funcionario e: R$", final)



Fimalgoritmo

