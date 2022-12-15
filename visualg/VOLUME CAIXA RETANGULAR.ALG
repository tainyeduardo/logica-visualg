Algoritmo "volume caixa retangular"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : Algoritmo que calcula o volume de uma caixa
//               retangular inserindo o comprimento, a largura
//               e a altura da caixa.

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
comprimento, largura, altura, calculo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("para calcular o volume de uma caixa retangular, insira:")
Escreval("O comprimento da caixa: ")
Leia(comprimento)
Escreval("A largura da caixa: ")
Leia(largura)
Escreval("E a altura da caixa: ")
Leia(altura)
calculo<-comprimento*largura*altura
Escreval("O volume da caixa retangular é: " ,calculo, "m³")


Fimalgoritmo