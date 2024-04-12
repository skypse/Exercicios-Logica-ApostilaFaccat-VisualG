Algoritmo "EX-26-EFETUE-COMPRA-SIM-OU-NAO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula quantidade media e avisa de pode comprar sim ou nao
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
   quantidade_atual,quantidade_maxima,quantidade_minima,quantidade_media:real
Inicio
   Escreva("Quantidade atual no estoque: ")
   leia(quantidade_atual)
   Escreva("Quantidade maxima em estoque: ")
   leia(quantidade_maxima)
   Escreva("Quantidade minima em estoque: ")
   leia(quantidade_minima)

   quantidade_media <- ((quantidade_maxima + quantidade_minima)/2)

   se quantidade_atual>=quantidade_media entao
      Escreval("Nao efetue a compra")
   senao
      Escreval("Efetuar Compra")
   fimse
Fimalgoritmo