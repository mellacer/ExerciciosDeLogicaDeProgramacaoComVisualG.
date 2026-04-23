Algoritmo "Exercicio7.K"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo recebe a cotação do dólar e uma quantia em
//reais para calcular e exibir o valor correspondente em dólares.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   cotacao, qtdEmReais, valorEmDolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dólar hoje: ")
   leia(cotacao)
   escreva("Digite a quantidade de Reais (R$): ")
   leia(qtdEmReais)

   valorEmDolar <- qtdEmReais / cotacao

   escreval("O valor convertido para dólares é: US$", valorEmDolar:3:2)

Fimalgoritmo
