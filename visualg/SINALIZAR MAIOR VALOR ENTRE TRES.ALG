Algoritmo "sinalizar maior valor entre tres"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que lê três valores
//               e sinaliza qual deles que é o maior.
// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   nUm, nDois, nTres:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("para sinalizar qual dos três números é o maior, primeiro insira:")
   escreva("O primeiro valor: ")
   leia(nUm)
   escreva("O segundo valor: ")
   leia(nDois)
   escreva("Agora, o último dos três valores: ")
   leia(nTres)

   se (nUm > nDois) e (nUm > nTres) entao
      escreval("O maior dos números é: " ,nUm)
   fimse

   se (nDois > nUm) e (nDois > nTres) entao
      escreval("O maior dos números é: " ,nDois)
   fimse

   se (nTres > nDois) e (nTres > nUm) entao
      escreval("O maior dos números é: " ,nTres)
   fimse

Fimalgoritmo