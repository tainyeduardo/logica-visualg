Algoritmo "volume lata de oleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo que calcula o volume de uma lata de oleo baseado em sua altura e diametro
// Autor(a)    : Tainy Souza
// Data atual  : 07/09/2022
Var
   // Seção de Declarações das variáveis
   altura:real
   raio:real
   volume:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
Escreval("para calcular o volume da lata de oleo é necessário inserir o raio e a altura da lata.")
Escreval("insira aqui o raio da lata em metros:")
Leia(raio)
Escreval("agora insira a altura da lata em metros:")
Leia(altura)
   
volume<-3.14*(raio^2)*altura
   
Escreval("o volume da lata é de " ,volume, " metros cubicos")

Fimalgoritmo