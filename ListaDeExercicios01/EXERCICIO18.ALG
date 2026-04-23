Algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe o preço de um produto e o percentual de
//desconto para calcular o abatimento em dinheiro e o preço final a ser pago
//pelo consumidor após a subtração desse valor.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   preco, percentual, desconto, precoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   escreva("Digite o percentual de desconto (ex: 15): ")
   leia(percentual)

   desconto<- preco * percentual / 100
   precoFinal<- preco - desconto

   escreval("Valor do desconto: R$ ", desconto)
   escreval("Preço final a pagar: R$ ", precoFinal)

Fimalgoritmo
