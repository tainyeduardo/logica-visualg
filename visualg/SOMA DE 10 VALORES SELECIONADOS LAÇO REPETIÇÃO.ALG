Algoritmo "soma de 10 valores selecionados"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : algoritmo que utiliza do la?o de
//               repeti??o (enquanto/faca) para ler
//               10 valores e soma-los, indicando o
//               resultado da soma de todos eles.

// Autor(a)    : Tainy Souza
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, valor, acumuladora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 1
   enquanto (contador<=10) faca
      escreval("digite o " ,contador, "? valor")
      leia(valor)
      contador <- contador+1
      acumuladora <- valor + acumuladora

   fimenquanto

   escreval("o valor somado ?" , acumuladora)

Fimalgoritmo