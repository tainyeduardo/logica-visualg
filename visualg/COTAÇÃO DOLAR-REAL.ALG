Algoritmo "cota??o dolar-real"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 

// Descri??o   : algoritmo que solicita a cota??o do dolar
//               e a quantidade de dolares que voc? possui,
//               realizando a convers?o para real.

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotacao, dolar, reais:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...  ]
Escreval("Bom dia")
Escreval("Para a convers?o de d?lar em real, primeiro insira o valor da cota??o do dolar em reais: ")
Leia(cotacao)
Escreval("agora insira quantos dolares voc? possui: ")
Leia(dolar)

reais<-dolar*cotacao

Escreval("a convers?o de seus d?lares em reais ?: " ,reais, "reais")



Fimalgoritmo