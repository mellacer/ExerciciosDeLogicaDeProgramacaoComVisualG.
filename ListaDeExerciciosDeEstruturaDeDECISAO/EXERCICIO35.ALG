Algoritmo "Exercicio35"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita três números diferentes. Ele utiliza uma
//sequência de verificações para determinar qual é o menor valor. Uma vez
//encontrado o menor, o programa compara os dois restantes para definir a
//ordem exata e, por fim, exibe os três números organizados do menor para o
//maior.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número A: ")
   leia(A)
   escreva("Digite o número B: ")
   leia(B)
   escreva("Digite o número C: ")
   leia(C)

   escreva("Ordem crescente: ")

   se (A < B) e (A < C) entao
      se (B < C) entao
         escreval(A, B, C)
      senao
         escreval(A, C, B)
      fimse
   senao
      se (B < A) e (B < C) entao
         se (A < C) entao
            escreval(B, A, C)
         senao
            escreval(B, C, A)
         fimse
      senao
         se (A < B) entao
            escreval(C, A, B)
         senao
            escreval(C, B, A)
         fimse
      fimse
   fimse

Fimalgoritmo
