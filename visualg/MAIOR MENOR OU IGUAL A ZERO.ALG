Algoritmo "maior menor ou igual a zero"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama

// Descri??o   : Algoritmo que declara que o numero
//               inserido ? maior, menor ou igual a 0.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Bom dia")
   Escreval("digite um numero e o algoritmo que indicar? se ? maior, menor ou igual a zero")
   Leia(valor)

   se (valor > 0) entao
      Escreval("O n?mero ? maior que zero")
fimse

   se (valor < 0) entao
     Escreval("o numero ? menor que zero")
   fimse

   se (valor = 0) entao
      Escreval("O numero digitado ? igual a zero")
   fimse


Fimalgoritmo
