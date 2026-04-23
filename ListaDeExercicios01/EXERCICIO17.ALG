Algoritmo "Exercicio17"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita o preço de um produto e a quantidade
//adquirida para calcular o valor total da compra através da multiplicação
//entre esses dois dados e exibir o montante final a pagar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   preco, total: real
   quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   escreva("Digite a quantidade comprada: ")
   leia(quantidade)

   total <- preco * quantidade

   escreval("O valor total da compra é: R$ ", total)

Fimalgoritmo
