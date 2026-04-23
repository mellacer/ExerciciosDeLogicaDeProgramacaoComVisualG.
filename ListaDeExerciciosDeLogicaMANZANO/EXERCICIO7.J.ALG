Algoritmo "Exercicio7.J"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a cotação atual do dólar e a
//quantidade de dólares disponível, calculando e apresentando o valor
//correspondente em moeda brasileira (Real).
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao, qtdEmDolar, valorEmReal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dólar hoje: ")
   leia(cotacao)
   escreva("Digite a quantidade de dólares (US$): ")
   leia(qtdEmDolar)

   valorEmReal <- qtdEmDolar * cotacao

   escreval("O valor convertido em moeda brasileira é: R$", valorEmReal:3:2)

Fimalgoritmo
