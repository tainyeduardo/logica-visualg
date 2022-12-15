Algoritmo "saldo positivo ou negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : algoritmo que lê o quanto você
//               tem de crédito e de débito, sinalizando
//               se o seu saldo está positivo ou negativo.

// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   debito, saldo, credito, saldoAtual:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Para verificar se seu saldo está positivo ou negativo, primeiro insira:")
   Escreval("O seu saldo (o quanto de valor que você possui em conta):")
   Leia(saldo)
   Escreval("Agora, os débitos da sua conta (o valor de suas dívidas em sua conta)")
   Leia(debito)
   Escreval("Agora, os créditos da sua conta (o valor positivo a mais que você tem em conta):")
   Leia(credito)

   saldoAtual <- saldo - debito + credito
   
   se (saldoAtual < 0) entao
   Escreval("O seu saldo está negativo")
   
   senao
   Escreval("O seu saldo está positivo")
   
   fimse



Fimalgoritmo