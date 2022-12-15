Algoritmo "Idades em Dias"
// Disciplina   :  Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que leia a idade de uma pessoa expressa
//em anos, meses e dias e escreva a idade dessa pessoa
//expressa apenas em dias.
// Autor(a)    : Amanda Vitoria
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis
anos, meses, dias, total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite sua idade: ")
Leia(anos)
Escreval("Digite o mês que você nasceu: ")
Leia(meses)
Escreval("Digite o dia que você nasceu: ")
Leia(dias)
total <- (anos*365) + (meses*30) + dias
Escreval("Seu total de",total," dias")


Fimalgoritmo