Algoritmo "valor final carro"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que calcula o valor final de um carro, considerando impostos e taxa de vendedor
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
fabrica:real
distribuidor:real
imposto:real
calculoimposto:real
calculodistribuidor:real
calculofinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Bom dia")
Escreval("insira o valor de f?brica do carro: ")
Leia(fabrica)
calculoimposto<-(fabrica*45)/100
calculodistribuidor<-(fabrica*28)/100
calculofinal<-calculodistribuidor+calculoimposto+fabrica
Escreval("O valor final do veiculo ? de: R$" ,calculofinal)

Fimalgoritmo