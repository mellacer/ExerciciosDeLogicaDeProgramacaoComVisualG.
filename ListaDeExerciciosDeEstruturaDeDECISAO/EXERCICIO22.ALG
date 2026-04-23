Algoritmo "Exercicio22"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede um número inteiro e verifica em qual
//destas três situações ele se encaixa:
//1 - Se o número for maior que 0, ele é Positivo.
//2 - Se o número for menor que 0, ele é Negativo.
//3 - Se não for nenhum dos dois, ele é Zero.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)

   // Verifica as três possibilidades
   se (n > 0) entao
      escreval("O número é Positivo")
   senao
      se (n < 0) entao
         escreval("O número é Negativo")
      senao
         escreval("O número é Zero")
      fimse
   fimse

Fimalgoritmo
