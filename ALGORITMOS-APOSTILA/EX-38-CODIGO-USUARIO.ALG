Algoritmo "EX-38-CODIGO-USUARIO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le se o codigo esta correto, permite o acesso ou invalida o acesso
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 26/03/2024
Var
   cod_usuario:inteiro

Inicio
   Escreva("Coloque seu Codigo de Usuario:")
   leia(cod_usuario)
   
   limpatela

   se cod_usuario = 1234 entao
      Escreva("Usuario Invalido!")
   senao
      se cod_usuario = 9999 entao
         Escreva("Acesso Permitido")
      senao
         Escreva("Senha incorreta!")
      fimse
   fimse

Fimalgoritmo