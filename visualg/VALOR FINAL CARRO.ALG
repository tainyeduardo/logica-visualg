Algoritmo "valor final carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que calcula o valor final de um carro, considerando impostos e taxa de vendedor
// Autor(a)    : Tainy Souza
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
fabrica:real
distribuidor:real
imposto:real
calculoimposto:real
calculodistribuidor:real
calculofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bom dia")
Escreval("insira o valor de fábrica do carro: ")
Leia(fabrica)
calculoimposto<-(fabrica*45)/100
calculodistribuidor<-(fabrica*28)/100
calculofinal<-calculodistribuidor+calculoimposto+fabrica
Escreval("O valor final do veiculo é de: R$" ,calculofinal)

Fimalgoritmo