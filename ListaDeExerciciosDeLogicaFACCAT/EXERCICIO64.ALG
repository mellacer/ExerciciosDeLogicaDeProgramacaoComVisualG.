Algoritmo "Exercicio64"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a medida de três lados,
//verifica se eles podem formar um triângulo e, em caso positivo,
//classifica-o como Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o lado A: ")
   leia(a)
   escreva("Digite o lado B: ")
   leia(b)
   escreva("Digite o lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         escreval("Triângulo Equilátero")
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é possível formar um triângulo")
   fimse

Fimalgoritmo
