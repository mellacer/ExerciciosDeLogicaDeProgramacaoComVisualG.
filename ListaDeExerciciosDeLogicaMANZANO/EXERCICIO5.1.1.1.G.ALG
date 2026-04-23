Algoritmo "Exercicio5.1.1.1.G"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia com dois valores fixos: 1 e 1. Para gerar
//o próximo número, ele soma o termo atual com o anterior, após calcular a
//soma e exibi-la, o valor que era o "atual" passa a ser o "anterior", e o
//resultado da soma torna-se o novo "atual". Esse ciclo se repete 15 vezes.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, atual, anterior, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 0
   atual <- 1
   contadora <- 1

   escreval("Série de Fibonacci até o 15º termo:")
   escreval("------------------------------------")

   enquanto (contadora <= 15) faca
      escreva(atual, " ")

      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo

      contadora <- contadora + 1
   fimenquanto

   escreval("")
   escreval("------------------------------------")
Fimalgoritmo
