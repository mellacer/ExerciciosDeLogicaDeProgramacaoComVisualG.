Algoritmo "Exercicio57"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que organiza três números diferentes em ordem
//decrescente através de uma série de comparações lógicas para identificar
//qual valor é o maior e como os demais devem ser posicionados na
//sequência final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor :")
   leia(a)
   escreva("Digite o segundo valor :")
   leia(b)
   escreva("Digite o terceiro valor :")
   leia(c)

   escreva("A ordem decrescente é: ")

   se (a > b) e (a > c) entao
      se (b > c) entao
         escreva(a, b, c)
      senao
         escreva(a, c, b)
      fimse
   senao
      se (b > a) e (b > c) entao
         se (a > c) entao
            escreva(b, a, c)
         senao
            escreva(b, c, a)
         fimse
      senao
         // Se não é A nem B, o maior só pode ser o C
         se (a > b) entao
            escreva(c, a, b)
         senao
            escreva(c, b, a)
         fimse
      fimse
   fimse


Fimalgoritmo
