Algoritmo "EX-42-CHECADOR-APOSENTADORIA"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : checa se a pessoa pode aposentar
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 26/03/2024
Var
   codigo, ano_nascimento, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
   Escreva("Digite o número do empregado (código): ")
   leia(codigo)
   Escreva("Digite o ano de nascimento do empregado: ")
   leia(ano_nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- 2024 - ano_nascimento
   tempo_trabalho <- 2024 - ano_ingresso

   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho na empresa: ", tempo_trabalho, " anos")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) então
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer")
   fimse
Fimalgoritmo