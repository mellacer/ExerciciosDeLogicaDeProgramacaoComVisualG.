Algoritmo "Exercicio11"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita dois números e exibe uma mensagem
//informando qual deles possui o maior valor.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)

   se (n1 > n2) entao
      escreval("O maior número é: ", n1)
   senao
      escreval("O maior número é: ", n2)
   fimse
Fimalgoritmo
