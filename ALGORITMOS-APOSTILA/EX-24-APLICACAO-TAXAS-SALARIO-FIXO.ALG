Algoritmo "EX-24-APLICACAO-TAXAS-SALARIO-FIXO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula via vendas totais a comissao a ser adicionada no salario
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   salario_fixo,total_vendas,calculo:real
Inicio
   Escreva("Digite seu salario fixo: R$")
   leia(salario_fixo)
   Escreva("Digite valor das vendas, feitas pelo vendedor: R$")
   leia(total_vendas)

   se total_vendas < 1500 entao
      calculo <- (total_vendas * 0.3) + salario_fixo
      Escreval("---------------------------------------------------------")
      Escreval("Antigo salario era de: R$",salario_fixo)
      Escreval("Novo salario com a taxa de comissao, de 3% fica: R$",calculo)
   senao
      se total_vendas>1500 entao
         calculo <- (total_vendas * 0.3 )+(total_vendas * 0.5)+ salario_fixo
         Escreval("---------------------------------------------------------")
         Escreval("Antigo salario era de: R$",salario_fixo)
         Escreval("Novo salario com a taxa de comissao, de 3%+5% fica: R$",calculo)
      fimse
   fimse
Fimalgoritmo