Algoritmo "Porcentagem Votos"
// Disciplina   : Linguagem e L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : algoritmo para ler o n?mero total de eleitores de
//um munic?pio, o n?mero de votos brancos, nulos e
//v?lidos. Calcular e escrever o percentual que cada
//um representa em rela??o ao total de eleitores.
// Autor(a)    : Amanda
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis
VtBranco, VtNulo, VtValido, VtTotal: inteiro
Branco, Nulo, Valido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite os votos v?lidos")
Leia(VtValido)
Escreval("Digite os votos brancos")
Leia(VtBranco)
Escreval("Digite os votos nulos")
Leia(VtNulo)
VtTotal <- VtValido + VtNulo + VtBranco
Branco <- (VtBranco*100)\VtTotal
Nulo <- (VtNulo*100)\VtTotal
Valido <- (VtValido*100)\VtTotal
Escreval("O total de votos ? de",VtTotal)
Escreval("O percentual de votos v?lidos representa: ",Valido)
Escreval("O percentual de votos brancos representa: ",Branco)
Escreval("O percentual de votos nulos representa: ",Nulo)
Fimalgoritmo