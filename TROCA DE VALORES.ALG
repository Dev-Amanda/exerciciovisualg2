Algoritmo "C?lculo de Taxa"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa
// Descri??o   : Escrever um algoritmo que leia o n?mero de  carros por  ele
//vendidos, o valor total de suas vendas, o sal?rio fixo e o valor que
//ele recebe por carro vendido.
// Autor(a)    : Amanda
// Data atual  : 19/10/2022
Var
// Se??o de Declara??es das vari?veis
numCarro, totalVenda, salarioFixo, valorCarroFixo, salarioFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite quanto ? o seu sal?rio fixo")
Leia(salarioFixo)
Escreval("Digite a quantidade dos carros voc?s vendeu")
Leia(numCarro)
Escreval("Qual o valor fixo que voc? recebe por carro?")
Leia(valorCarroFixo)
Escreval("Qual foi o total de suas vendas?")
Leia(totalVenda)

salarioFinal <- salarioFixo+(numCarro*valorCarroFixo)+(0.05*totalVenda)

Escreval("O seu sal?rio final ? de R$",salarioFinal)
Fimalgoritmo