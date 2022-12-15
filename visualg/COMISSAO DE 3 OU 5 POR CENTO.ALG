Algoritmo "comissao de 3 ou 5 por cento"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tainy Souza
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   salario, vendas, trespct, cincopct, vendasmenos, vendasmais:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Para calcular o seu salário total, primeiro insira: ")
   Escreval("O seu salário fixo, sem a comissão")
   Leia(salario)
   Escreval("Agora insira o valor total das vendas")
   Leia(vendas)

   trespct <- (salario*3)/100
   cincopct <- (salario*5)/100
   vendasmenos <- salario + trespct
   vendasmais <- salario + cincopct

   se (vendas < 1500) entao
      Escreval("O seu salário final é de: " ,vendasmenos, " reais")
   fimse

   se (vendas > 1500) entao
      Escreval("O seu salário final é de: " ,vendasmais, " reais")
   fimse


Fimalgoritmo