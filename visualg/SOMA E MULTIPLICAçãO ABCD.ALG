Algoritmo "soma e multiplicação ABCD"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
 
// Descrição   : Algoritmo que faz somas das variaveis AB AC AD
//               depois BC BD depois CD após isso realiza a mesma
//               operação porém em multiplicação ao invés de soma

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
somaAB:real
somaAC:real
somaAD:real
somaBC:real
somaBD:real
somaCD:real
multiAB:real
multiAC:real
multiAD:real
multiBC:real
multiBD:real
multiCD:real
A, B, C, D:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Digite os valores para:")

Escreval("Valor A")
Leia(A)

Escreval("Valor B")
Leia(B)

Escreval("Valor C")
Leia(C)

Escreval("Valor D")
Leia(D)

somaAB<-A+B
somaAC<-A+C
somaAD<-A+D

somaBC<-B+C
somaBD<-B+D

somaCD<-C+D

Escreval("Resultado A+B: " ,somaAB)
Escreval("Resultado A+C: " ,somaAC)
Escreval("Resultado A+D: " ,somaAD)
Escreval("Resultado B+C: " ,somaBC)
Escreval("Resultado B+D: " ,somaBD)
Escreval("Resultado C+D: " ,somaCD)

multiAB<-A*B
multiAC<-A*C
multiAD<-A*D

multiBC<-B*C
multiBD<-B*D

multiCD<-C*D

Escreval("Resultado A x B: " ,multiAB)
Escreval("Resultado A x C: " ,multiAC)
Escreval("Resultado A x D: " ,multiAD)
Escreval("Resultado B x C: " ,multiBC)
Escreval("Resultado B x D: " ,multiBD)
Escreval("Resultado C x D: " ,multiCD)



Fimalgoritmo