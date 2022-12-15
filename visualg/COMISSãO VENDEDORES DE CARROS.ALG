Algoritmo "comissão vendedores de carros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula o valor final
//               do salario de um vendedor de carros
// Autor(a)    : Tainy Souza
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
calculoComissao, valorCarro, salarioBase, comissao, salarioTotal, qntVendas, cincopct, totalVendas, calculo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular o valor final de seu salário, primeiro insira:")
Escreval("O seu salário base, fora de comissões? ")
Leia(salarioBase)
Escreval("Quanto de comissão você recebe por cada carro vendido?: ")
Leia(comissao)
Escreval("Quantos carros foram vendidos no mês?: ")
Leia(qntVendas)
Escreval("Qual o valor médio dos carros vendidos?: ")
Leia(valorCarro)

calculoComissao<- qntVendas*comissao
totalVendas<- qntVendas*valorCarro
cincopct<- totalVendas*0.05
salarioTotal<- salarioBase+cincopct+calculoComissao

Escreval("O seu salário total, contando com todos os acréscimos é: " ,salarioTotal, "reais")



Fimalgoritmo