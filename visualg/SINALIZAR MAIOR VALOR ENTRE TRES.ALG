Algoritmo "sinalizar maior valor entre tres"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Algoritmo que l? tr?s valores
//               e sinaliza qual deles que ? o maior.
// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nUm, nDois, nTres:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("para sinalizar qual dos tr?s n?meros ? o maior, primeiro insira:")
   escreva("O primeiro valor: ")
   leia(nUm)
   escreva("O segundo valor: ")
   leia(nDois)
   escreva("Agora, o ?ltimo dos tr?s valores: ")
   leia(nTres)

   se (nUm > nDois) e (nUm > nTres) entao
      escreval("O maior dos n?meros ?: " ,nUm)
   fimse

   se (nDois > nUm) e (nDois > nTres) entao
      escreval("O maior dos n?meros ?: " ,nDois)
   fimse

   se (nTres > nDois) e (nTres > nUm) entao
      escreval("O maior dos n?meros ?: " ,nTres)
   fimse

Fimalgoritmo