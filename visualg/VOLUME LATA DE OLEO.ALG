Algoritmo "volume lata de oleo"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : algoritmo que calcula o volume de uma lata de oleo baseado em sua altura e diametro
// Autor(a)    : Tainy Souza
// Data atual  : 07/09/2022
Var
   // Se??o de Declara??es das vari?veis
   altura:real
   raio:real
   volume:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia")
Escreval("para calcular o volume da lata de oleo ? necess?rio inserir o raio e a altura da lata.")
Escreval("insira aqui o raio da lata em metros:")
Leia(raio)
Escreval("agora insira a altura da lata em metros:")
Leia(altura)
   
volume<-3.14*(raio^2)*altura
   
Escreval("o volume da lata ? de " ,volume, " metros cubicos")

Fimalgoritmo