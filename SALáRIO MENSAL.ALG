Algoritmo "Salário Mensal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste. Calcular e
//escrever o valor do novo salário.
// Autor(a)    : Amanda
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis
salario,reajuste,TotalSalario, TotalReajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do salário")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)
TotalReajuste <- (salario*reajuste)/100
TotalSalario <- salario + TotalReajuste
Escreval("O novo salário será de",TotalSalario,", com reajuste de", TotalReajuste)

Fimalgoritmo