Algoritmo "maior ou menor que 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : Algoritmo que declara que o numero
//               inserido é maior ou menor que 10.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   n:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia")
   Escreval("digite um numero e o algoritmo que indicará se o é maior que 10 ou não")
   Leia(n)

   se (n < 10) entao
      Escreval("O numero digitado é menor que 10!")
   fimse
   se (n > 10) entao
      Escreval("O número é maior que 10!")
   senao
      Escreval("o numero é igual a 10!")
   fimse


Fimalgoritmo
