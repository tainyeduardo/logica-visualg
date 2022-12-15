Algoritmo "Avaliação aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama

// Descrição   : algoritmo que calcula a media aritmetica
//               de duas avaliações e informa se o aluno
//               foi aprovado ou não.

// Autor(a)    : Tainy Souza
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
prova1, prova2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Para calcular se o aluno foi aprovado ou não, primeiro insira:")

Escreval("a nota da primeira avaliação: ")
Leia(prova1)

Escreval("Agora insira a nota da segunda avaliação: ")
Leia(prova2)

media<- (prova1+prova2)/2

se (media>=6) entao
Escreval("O aluno foi aprovado")

senao
Escreval("O aluno foi reprovado")

fimse



Fimalgoritmo