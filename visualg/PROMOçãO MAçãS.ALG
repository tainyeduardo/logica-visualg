Algoritmo "promo??o ma??s"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama

// Descri??o   : Algoritmo que aplica o valor de 1 real
//               para compras de ma??s caso seja acima de
//               12 ma??s, caso seja menos, ser? cobrado
//               1,30 por cada ma??.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
macas, valorMaca:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom Dia")
Escreval("Temos uma promo??o em que acima de 12 ma??s, cada uma sai por 1 real, abaixo disso ? 1,30 cada")
Escreval("Quantas ma??s gostaria de levar? ")
Leia(macas)

se macas > 12 entao
valorMaca <- macas * 1
escreva("O valor total ? de: ", valorMaca)
fimse
se macas < 12 entao
valorMaca <- macas * (130/100)
escreva("O valor total ? de: ", valorMaca)
fimse
Fimalgoritmo