Algoritmo "Exercicio45"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o valor de uma compra em uma fruteira baseada no
//peso (Kg) de morangos e maçãs. O algoritmo aplica preços diferentes
//dependendo da quantidade de cada fruta e, ao final, verifica se o cliente
//tem direito a um desconto adicional de 10% caso a compra
//seja muito grande (em peso ou em valor).
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   maca, morango, totalMacas, totalMorangos, soma, total: real
   quantidadeMorangos, quantidadeMacas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quantidade de quilos de morango :")
   leia (quantidadeMorangos)
   escreva ("Quantidade de quilos de maçã :")
   leia (quantidadeMacas)

   se  quantidadeMorangos <= 5 entao
      morango<- 2.50
      totalMorangos<- quantidadeMorangos * morango
   senao
      morango<- 2.20
      totalMorangos<- quantidadeMorangos * morango
   fimse

   se  quantidadeMacas <= 5 entao
      maca<- 1.80
      totalMacas<- quantidadeMacas * maca
   senao
      maca<- 1.50
      totalMacas<- quantidadeMacas * maca
   fimse

   soma <- totalMorangos + totalMacas
   total <- quantidadeMorangos + quantidadeMacas

   se (Total > 8) ou (soma > 25) entao
      total <- soma - (soma * 10 / 100)
   senao
      total <- soma
   fimse

   escreval("VALOR TOTAL A PAGAR: R$", total:5:2)

Fimalgoritmo
