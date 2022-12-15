Algoritmo "eleição candidatos ABC"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : Algoritmo que faz a contagem de votos
//               dos candidatos A, B, C, votos nulos e
//               brancos e apresenta os valores percentuais
//               que cada candidato obteu durante as eleições.

// Autor(a)    : Tainy Souza
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
porcentoNulo, porcentoBranco, porcentoC, porcentoB ,porcentoA, porcentoValidos, validos, totalEleitores, brancos, nulos, candidatoA, candidatoB, candidatoC:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("para calcular a porcentagem de votos em cada candidato, é necessário que insira: ")
Escreval("A quantidade de votos no candidato A: ")
Leia(candidatoA)
Escreval("A quantidade de votos no candidato B: ")
Leia(candidatoB)
Escreval("A quantidade de votos no candidato C: ")
Leia(candidatoC)
Escreval("A quantidade de votos brancos")
Leia(brancos)
Escreval("E a quantidade de votos nulos")
Leia(nulos)

totalEleitores<- candidatoA+candidatoB+candidatoC+brancos+nulos
validos<- (candidatoA+candidatoB+candidatoC)
porcentoValidos<- (candidatoA+candidatoB+candidatoC)*100/totalEleitores

porcentoA<- candidatoA*100/totalEleitores
porcentoB<- candidatoB*100/totalEleitores
porcentoC<- candidatoC*100/totalEleitores
porcentoBranco<- brancos*100/totalEleitores
porcentoNulo<- nulos*100/totalEleitores

Escreval("Resultado eleições")
Escreval("Total de Votos: " ,totalEleitores)
Escreval("percentual de votos válidos: " ,porcentoValidos:2:2, "%")
Escreval("percentual de votos no candidato A: " ,porcentoA:2:2, "%")
Escreval("percentual de votos no candidato B: " ,porcentoB:2:2, "%")
Escreval("percentual de votos no candidato C: " ,porcentoC:2:2, "%")
Escreval("percentual de votos brancos: " ,porcentoBranco:2:2, "%")
Escreval("percentual de votos nulos: " ,porcentoNulo:2:2, "%")






Fimalgoritmo