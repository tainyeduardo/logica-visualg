Algoritmo "comiss?o vendedores de carros"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : Algoritmo que calcula o valor final
//               do salario de um vendedor de carros
// Autor(a)    : Tainy Souza
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
calculoComissao, valorCarro, salarioBase, comissao, salarioTotal, qntVendas, cincopct, totalVendas, calculo:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular o valor final de seu sal?rio, primeiro insira:")
Escreval("O seu sal?rio base, fora de comiss?es? ")
Leia(salarioBase)
Escreval("Quanto de comiss?o voc? recebe por cada carro vendido?: ")
Leia(comissao)
Escreval("Quantos carros foram vendidos no m?s?: ")
Leia(qntVendas)
Escreval("Qual o valor m?dio dos carros vendidos?: ")
Leia(valorCarro)

calculoComissao<- qntVendas*comissao
totalVendas<- qntVendas*valorCarro
cincopct<- totalVendas*0.05
salarioTotal<- salarioBase+cincopct+calculoComissao

Escreval("O seu sal?rio total, contando com todos os acr?scimos ?: " ,salarioTotal, "reais")



Fimalgoritmo