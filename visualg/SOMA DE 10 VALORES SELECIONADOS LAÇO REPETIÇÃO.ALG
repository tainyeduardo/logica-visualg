Algoritmo "soma de 10 valores selecionados"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : algoritmo que utiliza do laço de
//               repetição (enquanto/faca) para ler
//               10 valores e soma-los, indicando o
//               resultado da soma de todos eles.

// Autor(a)    : Tainy Souza
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   contador, valor, acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto (contador<=10) faca
      escreval("digite o " ,contador, "° valor")
      leia(valor)
      contador <- contador+1
      acumuladora <- valor + acumuladora

   fimenquanto

   escreval("o valor somado é" , acumuladora)

Fimalgoritmo