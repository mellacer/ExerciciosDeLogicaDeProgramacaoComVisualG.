Algoritmo "Exercicio5.1.1.1.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo utiliza um contador que começa em 1 e vai até 100.
//A cada repetição do laço enquanto, o valor atual do contador é adicionado a
//uma variável chamada soma. Ao final das 100 voltas, o programa exibe o valor
//total acumulado, que é o resultado da soma de todos os números inteiros de
//1 a 100.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   soma <- 0

   enquanto (contadora <= 100) faca
      soma <- soma + contadora
      contadora <- contadora + 1
   fimenquanto

   escreval("O total da soma dos cem primeiros números é:", soma)

Fimalgoritmo
