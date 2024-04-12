Algoritmo "EX-17-MEDIA-ARITMETICA-ALUNO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le 2 notas de um aluno e calcula media aritmetica com condicao
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 24/03/2024
Var
primeira_nota,segunda_nota,soma:real

Inicio
   Escreva("Escreva a primeira nota do aluno: ")
   leia(primeira_nota)
   Escreva("Escreva a segunda nota do aluno: ")
   leia(segunda_nota)

   soma <- (primeira_nota + segunda_nota) / 2
   se soma>=6 entao
      Escreva("Aluno foi aprovado, media total calculada foi:",soma)
   senao
      Escreva("Aluno foi reprovado, media total calculada foi:",soma)
   fimse
Fimalgoritmo