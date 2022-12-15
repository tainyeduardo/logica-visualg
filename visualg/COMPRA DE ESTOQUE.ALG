Algoritmo "compra de estoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 

// Descrição   : Algoritmo que lê a quantidade
//               de produto que há em estoque,
//               a capacidade máxima e a capacidade
//               mínima, informando se é necessário
//               efetuar compra de mais produtos ou
//               se não é necessário.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
capMaxima, atualEstoque, capMinima, media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para verificar se é necessario efetuar uma compra de estoque, primeiro insira:")
Escreval("A capacidade máxima em caixas:")
Leia(capMaxima)
Escreval("Agora a capacidade mínima em caixas:")
Leia(capMinima)
Escreval("Por último, a quantidade atual em estoque:")
Leia(atualEstoque)

media <- (capMaxima + capMinima)/2

se (atualEstoque >= media) entao
Escreval("Não é necessário efetuar compra de estoque")

senao
Escreval("É necessário efetuar compra de estoque")

fimse



Fimalgoritmo