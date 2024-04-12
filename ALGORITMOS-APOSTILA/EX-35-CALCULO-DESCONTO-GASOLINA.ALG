Algoritmo "EX-35-CALCULO-DESCONTO-GASOLINA"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O programa calcula o desconto gasolina
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 27/03/2024
Var
   litrosVendidos: real
   tipoCombustivel: caractere
   total: real
   valorLitroG: real
   valorLitroA: real

Inicio
   escreva("Litros Abastecidos: ")
   leia(litrosVendidos)
   escreva("Tipo de Combustivel (A/G): ")
   leia(tipoCombustivel)

   valorLitroA <- 2.90 - (2.90 * 3 / 100)
   valorLitroG <- 3.30 - (3.30 * 4 / 100)

   se tipoCombustivel = "A" entao
      se litrosVendidos > 20 entao
         valorLitroA <- 2.90 - (2.90 * 5 / 100)
      fimse
      total <- litrosVendidos * valorLitroA
   senao
      se tipoCombustivel = "G" entao
         se litrosVendidos > 20 entao
            valorLitroG <- 3.30 - (3.30 * 6 / 100)
         fimse
         total <- litrosVendidos * valorLitroG
      fimse
   fimse

   escreval("O total a ser Pago é: R$", total:2:2)
FimAlgoritmo