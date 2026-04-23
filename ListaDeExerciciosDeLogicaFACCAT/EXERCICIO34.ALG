Algoritmo "Exercicio34"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita as quantidades atual, máxima e mínima de um produto
// em estoque. O programa calcula a média aritmética entre o máximo e o
//mínimo e, com base nisso, decide se o usuário deve realizar uma nova compra
// para reabastecer o inventário.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   estoqueAtual, estoqueMax, estoqueMin, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quantidade atual em estoque : ")
   leia (estoqueAtual)
   escreva ("Quantidade máxima permitida :")
   leia (estoqueMax)
   escreva ("Quantidade mínima permitida :")
   leia (estoqueMin)


   media<- (estoqueMax + estoqueMin) / 2

   se estoqueAtual >= media entao
      escreval("Quantidade Média : ", media)
      escreval("Não efetuar compra")
   senao
      escreval("Quantidade Média : ", media)
      escreval("Efetuar compra")
   fimse

Fimalgoritmo
