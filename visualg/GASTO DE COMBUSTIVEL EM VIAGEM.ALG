Algoritmo "gasto de combustivel em viagem"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que calcula o gastode combustivel de um carro em uma viagem, considerando um veiculo que faz 12km/litro)
// Autor(a)    : Tainy Souza
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
temp:real
velocidade:real
distancia:real
consumo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("para calcular o consumo de combustivel, é necessário inserir o tempo e a velocidade média durante a viagem")
Escreval("Insira o tempo de viagem em horas:")
Leia(temp)
Escreval("agora insira a velocidade média em km/h do carro durante a viagem:")
Leia(velocidade)

distancia<-temp*velocidade
consumo<-distancia/12

Escreval("durante sua viagem, a velocidade media foi de:" ,velocidade, "km/h")
Escreval("o tempo gasto foi de:" ,temp, "h")
Escreval("a distancia foi de:" ,distancia, "km")
Escreval("E o consumo de combustivel foi de:" ,consumo:2:2, " litros.")
Fimalgoritmo