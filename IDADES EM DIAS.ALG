Algoritmo "Idades em Dias"
// Disciplina   :  L?gica de Programa??o com JavaScript
// Professor   : Jailson
// Descri??o   : Algoritmo que leia a idade de uma pessoa expressa
//em anos, meses e dias e escreva a idade dessa pessoa
//expressa apenas em dias.
// Autor(a)    : Amanda Vitoria
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis
anos, meses, dias, total:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite sua idade: ")
Leia(anos)
Escreval("Digite o m?s que voc? nasceu: ")
Leia(meses)
Escreval("Digite o dia que voc? nasceu: ")
Leia(dias)
total <- (anos*365) + (meses*30) + dias
Escreval("Seu total de",total," dias")


Fimalgoritmo