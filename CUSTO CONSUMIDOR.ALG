Algoritmo "Custo Consumidor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do
//custo de fábrica com a porcentagem do distribuidor
//e dos impostos. Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de
//um carro, calcular e escrever o custo final ao
//consumidor.
// Autor(a)    : Amanda
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis
Distri, Impost, custoFab, custoFim: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o custo de fábrica do automóvel")
Leia(custoFab)
Distri <- (custoFab*28)/100
Impost <- (custoFab*45)/100
custoFim <- custoFab+Distri+Impost
Escreval("O custo final do consumidor é de",custoFim)


Fimalgoritmo