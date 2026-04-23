Algoritmo "Exercicio1"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita dois números ao usuário para realizar
//uma operação aritmética de adição e exibir o valor total da soma na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número : ")
   leia (n1)
   escreva ("Digite o segundo número : ")
   leia (n2)

   soma<- n1 + n2

   escreval("A soma entre o número ", n1, " e o número ", n2, " é :", soma)

Fimalgoritmo
