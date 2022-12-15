Algoritmo "taboada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo que le um numero inserido e executa a tabuada dele
// Autor(a)    : Tainy Souza
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   numero, conta:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero para executar a tabuada: ")

   leia(numero)
   conta <- 1

   enquanto conta<11 faca
      escreval(numero, " x" ,conta, "=" ,numero*conta)
      conta<- conta+1

   fimenquanto

Fimalgoritmo