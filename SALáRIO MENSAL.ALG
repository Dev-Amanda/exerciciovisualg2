Algoritmo "Sal?rio Mensal"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : algoritmo para ler o sal?rio mensal atual de um
//funcion?rio e o percentual de reajuste. Calcular e
//escrever o valor do novo sal?rio.
// Autor(a)    : Amanda
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis
salario,reajuste,TotalSalario, TotalReajuste: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor do sal?rio")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)
TotalReajuste <- (salario*reajuste)/100
TotalSalario <- salario + TotalReajuste
Escreval("O novo sal?rio ser? de",TotalSalario,", com reajuste de", TotalReajuste)

Fimalgoritmo