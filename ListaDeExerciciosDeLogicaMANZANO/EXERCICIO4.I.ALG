Algoritmo "Exercicio4.I"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita um número inteiro e exibe uma
//mensagem informando se ele é par ou ímpar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(n)

   se (n mod 2 = 0) entao
      escreval("O número ", n, " é PAR.")
   senao
      escreval("O número ", n, " é ÍMPAR.")
   fimse

Fimalgoritmo
