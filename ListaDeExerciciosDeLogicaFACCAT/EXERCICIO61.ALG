Algoritmo "Exercicio61"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita o nome de um produto, a quantidade
//comprada e o preço por unidade. Ele calcula o valor total da compra e
//aplica um desconto progressivo (2%, 3% ou 5%) baseado na quantidade
//adquirida. Por fim, exibe o valor bruto, o desconto e o valor final a pagar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a descrição do produto: ")
   leia(nomeProduto)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se (quantidade <= 5) entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalFinal <- total - desconto

   escreval("-----------------------------")
   escreval("Produto: ", nomeProduto)
   escreval("Total Bruto: R$ ", total:5:2)
   escreval("Desconto aplicado: R$ ", desconto:5:2)
   escreval("Total a Pagar: R$ ", totalFinal:5:2)

Fimalgoritmo
