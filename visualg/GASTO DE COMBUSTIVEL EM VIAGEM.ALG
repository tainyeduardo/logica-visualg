Algoritmo "gasto de combustivel em viagem"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson 
// Descri??o   : algoritmo que calcula o gastode combustivel de um carro em uma viagem, considerando um veiculo que faz 12km/litro)
// Autor(a)    : Tainy Souza
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
temp:real
velocidade:real
distancia:real
consumo:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("para calcular o consumo de combustivel, ? necess?rio inserir o tempo e a velocidade m?dia durante a viagem")
Escreval("Insira o tempo de viagem em horas:")
Leia(temp)
Escreval("agora insira a velocidade m?dia em km/h do carro durante a viagem:")
Leia(velocidade)

distancia<-temp*velocidade
consumo<-distancia/12

Escreval("durante sua viagem, a velocidade media foi de:" ,velocidade, "km/h")
Escreval("o tempo gasto foi de:" ,temp, "h")
Escreval("a distancia foi de:" ,distancia, "km")
Escreval("E o consumo de combustivel foi de:" ,consumo:2:2, " litros.")
Fimalgoritmo