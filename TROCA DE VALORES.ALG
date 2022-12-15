Algoritmo "Cálculo de Taxa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escrever um algoritmo que leia o número de  carros por  ele
//vendidos, o valor total de suas vendas, o salário fixo e o valor que
//ele recebe por carro vendido.
// Autor(a)    : Amanda
// Data atual  : 19/10/2022
Var
// Seção de Declarações das variáveis
numCarro, totalVenda, salarioFixo, valorCarroFixo, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite quanto é o seu salário fixo")
Leia(salarioFixo)
Escreval("Digite a quantidade dos carros vocês vendeu")
Leia(numCarro)
Escreval("Qual o valor fixo que você recebe por carro?")
Leia(valorCarroFixo)
Escreval("Qual foi o total de suas vendas?")
Leia(totalVenda)

salarioFinal <- salarioFixo+(numCarro*valorCarroFixo)+(0.05*totalVenda)

Escreval("O seu salário final é de R$",salarioFinal)
Fimalgoritmo