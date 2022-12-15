Algoritmo "maior menor ou igual a zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : Algoritmo que declara que o numero
//               inserido é maior, menor ou igual a 0.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia")
   Escreval("digite um numero e o algoritmo que indicará se é maior, menor ou igual a zero")
   Leia(valor)

   se (valor > 0) entao
      Escreval("O número é maior que zero")
fimse

   se (valor < 0) entao
     Escreval("o numero é menor que zero")
   fimse

   se (valor = 0) entao
      Escreval("O numero digitado é igual a zero")
   fimse


Fimalgoritmo
