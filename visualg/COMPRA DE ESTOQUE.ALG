Algoritmo "compra de estoque"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 

// Descri??o   : Algoritmo que l? a quantidade
//               de produto que h? em estoque,
//               a capacidade m?xima e a capacidade
//               m?nima, informando se ? necess?rio
//               efetuar compra de mais produtos ou
//               se n?o ? necess?rio.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 
capMaxima, atualEstoque, capMinima, media:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para verificar se ? necessario efetuar uma compra de estoque, primeiro insira:")
Escreval("A capacidade m?xima em caixas:")
Leia(capMaxima)
Escreval("Agora a capacidade m?nima em caixas:")
Leia(capMinima)
Escreval("Por ?ltimo, a quantidade atual em estoque:")
Leia(atualEstoque)

media <- (capMaxima + capMinima)/2

se (atualEstoque >= media) entao
Escreval("N?o ? necess?rio efetuar compra de estoque")

senao
Escreval("? necess?rio efetuar compra de estoque")

fimse



Fimalgoritmo