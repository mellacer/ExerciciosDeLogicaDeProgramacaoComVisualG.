Algoritmo "Exercicio5.6.1.1.I"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo gera os 15 primeiros números da sequência de
//Fibonacci. A lógica baseia-se em manter três variáveis: o termo atual, o
//anterior e um auxiliar para calcular o próximo valor. Começamos com os dois
//primeiros termos definidos como 1 e, a partir daí, o próximo número é sempre
//a soma dos dois anteriores. O laço "para" garante que a sequência seja
//calculada e exibida exatamente 15 vezes.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, atual, anterior, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 0
   atual <- 1

   escreval("Série de Fibonacci até o 15º termo:")

   para contadora de 1 ate 15 faca
      escreva(atual, " ")

      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo
   fimpara

   escreval("")

Fimalgoritmo
