Algoritmo "Porcentagem Votos"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : algoritmo para ler o número total de eleitores de
//um município, o número de votos brancos, nulos e
//válidos. Calcular e escrever o percentual que cada
//um representa em relação ao total de eleitores.
// Autor(a)    : Amanda
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis
VtBranco, VtNulo, VtValido, VtTotal: inteiro
Branco, Nulo, Valido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite os votos válidos")
Leia(VtValido)
Escreval("Digite os votos brancos")
Leia(VtBranco)
Escreval("Digite os votos nulos")
Leia(VtNulo)
VtTotal <- VtValido + VtNulo + VtBranco
Branco <- (VtBranco*100)\VtTotal
Nulo <- (VtNulo*100)\VtTotal
Valido <- (VtValido*100)\VtTotal
Escreval("O total de votos é de",VtTotal)
Escreval("O percentual de votos válidos representa: ",Valido)
Escreval("O percentual de votos brancos representa: ",Branco)
Escreval("O percentual de votos nulos representa: ",Nulo)
Fimalgoritmo