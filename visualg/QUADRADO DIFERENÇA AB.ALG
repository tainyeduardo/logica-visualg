Algoritmo "quadrado diferen?a AB"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 

// Descri??o   : algoritmo que calcula o quadrado da
//               diferen?a dos valores A e B

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, quadrado, calculo:real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Digite dois valores para ser calculado o quadrado da diferen?a entre eles")
Escreval("valor A: ")
Leia(A)
Escreval("valor B: ")
Leia(B)

calculo<-A-B
quadrado<-calculo^2

Escreval("O resultado do quadrado da diferen?a ?: " ,quadrado)

Fimalgoritmo