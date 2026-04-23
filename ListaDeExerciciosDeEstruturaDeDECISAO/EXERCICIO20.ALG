Algoritmo "Exercicio20"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este programa pede o valor total gasto em livros. Se o valor
//for maior que 200 reais, ele calcula e mostra o preço com 10% de desconto.
//Caso contrário, ele avisa que não houve desconto e mostra o preço original.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  valorOriginal, valorComDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor total da compra: R$ ")
   leia(valorOriginal)

   se (valorOriginal > 200.00) entao
      valorComDesconto <- valorOriginal * 0.90
      escreval("Você ganhou 10% de desconto!")
      escreval("Novo valor a pagar: R$ ", valorComDesconto:5:2)
   senao
      escreval("Valor abaixo de R$ 200.00. Não houve desconto.")
      escreval("Valor a pagar: R$ ", valorOriginal:5:2)
   fimse
   
Fimalgoritmo
