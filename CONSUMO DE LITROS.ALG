Algoritmo "Consumo de Litros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa
// Descri??o   : Efetuar o c?lculo da quantidade de litros de
//combust?vel gasta em uma viagem, utilizando um
//autom?vel que faz 12 Km por litro
// Autor(a)    : Amanda
// Data atual  : 15/11/2022
Var
   // Se??o de Declara??es das vari?veis
   hora, velocidade, distancia, litros: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Primeiro digite a duração da viagem")
leia(hora)
Escreval("Agora digite a velocidade media em km/h do seu veiculo")
leia(velocidade)

distancia <- hora*velocidade
litros <- distancia /12

Escreval("Com velocidade m?dia de",velocidade,"km/h e tempo de", hora,"h")
Escreval("Sua dist?ncia foi de", distancia,"m")
Escreval("O consumo do seu combust?vel foi de ", litros," litros")



Fimalgoritmo