Algoritmo "saldo positivo ou negativo"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : algoritmo que l? o quanto voc?
//               tem de cr?dito e de d?bito, sinalizando
//               se o seu saldo est? positivo ou negativo.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   debito, saldo, credito, saldoAtual:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Para verificar se seu saldo est? positivo ou negativo, primeiro insira:")
   Escreval("O seu saldo (o quanto de valor que voc? possui em conta):")
   Leia(saldo)
   Escreval("Agora, os d?bitos da sua conta (o valor de suas d?vidas em sua conta)")
   Leia(debito)
   Escreval("Agora, os cr?ditos da sua conta (o valor positivo a mais que voc? tem em conta):")
   Leia(credito)

   saldoAtual <- saldo - debito + credito
   
   se (saldoAtual < 0) entao
   Escreval("O seu saldo est? negativo")
   
   senao
   Escreval("O seu saldo est? positivo")
   
   fimse



Fimalgoritmo