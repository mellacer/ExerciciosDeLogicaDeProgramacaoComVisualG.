Algoritmo "Exercicio24"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor total da compra de maçãs aplicando um desconto
// por quantidade. Se o usuário comprar menos de 12 maçãs, paga R$ 1,30 em cada
//se comprar uma dúzia ou mais, o preço cai para R$ 1,00 por unidade.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   valorTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quantas maçãs você deseja comprar?")
   leia (macas)

   se macas < 12 entao
      valorTotal<- macas * 1.30
   senao
      valorTotal<- macas * 1.00
   fimse

   escreval ("Total da compra: R$ ", valorTotal:5:2)

Fimalgoritmo
