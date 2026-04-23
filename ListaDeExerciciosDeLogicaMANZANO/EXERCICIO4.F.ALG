Algoritmo "Exercicio4.F"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de três números inteiros
//e utiliza estruturas de decisão para comparar a grandeza entre eles.
//O objetivo é identificar a hierarquia dos valores e exibi-los em sequência,
//do menor para o maior (ordem crescente).
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   
   escreva("Valores em ordem crescente: ")

   se (a <= b) e (b <= c) entao
      escreva(A, B, C)
   senao
      se (a <= c) e (c <= b) entao
         escreva(A, C, B)
      senao
         se (b <= a) e (a <= c) entao
            escreva(B, A, C)
         senao
            se (b <= c) e (c <= a) entao
               escreva(B, C, A)
            senao
               se (c <= a) e (a <= b) entao
                  escreva(C, A, B)
               senao
                  escreva(C, B, A)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
