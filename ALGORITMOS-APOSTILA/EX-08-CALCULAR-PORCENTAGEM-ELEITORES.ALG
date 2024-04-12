Algoritmo "EX-08-CALCULAR-PORCENTAGEM-ELEITORES"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcular e exibir a porcentagem de votos brancos, nulos e validos em relacão ao total de eleitores
// Autor(a)    : Gabriel Do Amaral Alves
// Data atual  : 17/03/2024
Var
total_eleitores,brancos,nulos,validos:inteiro
porcentagem1, porcentagem2, porcentagem3:real



Inicio
Escreva("Escreva o total de eleitores:")
leia(total_eleitores)
Escreva("Escreva o total de votos validos:")
leia(validos)
Escreva("Escreva o total de votos nulos:")
leia(nulos)
Escreva("Escreva o total de votos brancos:")
leia(brancos)
porcentagem1 <- (validos / total_eleitores) * 100
porcentagem2 <- (nulos / total_eleitores) * 100
porcentagem3 <- (brancos / total_eleitores) * 100
Escreval("------------------------------------------------")
Escreval("Quantidade de votos validos é:",porcentagem1,"%")
Escreval("Quantidade de votos nulos é:",porcentagem2,"%")
Escreval("Quantidade de votos brancos é:",porcentagem3,"%")


Fimalgoritmo