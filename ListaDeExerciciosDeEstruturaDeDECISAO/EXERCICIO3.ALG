Algoritmo "Exercicio3"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede um número. Se o número digitado for
//negativo, ele o transforma em positivo multiplicando por -1 e mostra o
//resultado. Se o número já for positivo, ele não faz nada.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número inteiro: ")
   leia(n)

   se (n < 0) entao
      n <- n * (-1)
      escreval("O módulo do número é: ", n)
   fimse
   
Fimalgoritmo
