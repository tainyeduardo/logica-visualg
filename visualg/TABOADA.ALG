Algoritmo "taboada"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : algoritmo que le um numero inserido e executa a tabuada dele
// Autor(a)    : Tainy Souza
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, conta:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um numero para executar a tabuada: ")

   leia(numero)
   conta <- 1

   enquanto conta<11 faca
      escreval(numero, " x" ,conta, "=" ,numero*conta)
      conta<- conta+1

   fimenquanto

Fimalgoritmo