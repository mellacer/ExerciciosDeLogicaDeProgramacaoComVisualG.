Algoritmo "Exercicio39"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita o comprimento de três retas. Ele aplica
//uma validação tripla: cada lado deve ser, individualmente, menor que a soma
//dos outros dois. O programa só confirma que "Forma um triângulo" se as três
//condições forem verdadeiras ao mesmo tempo; caso uma falhe, o triângulo é
//impossível.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Reta A: ")
   leia(A)
   escreva("Reta B: ")
   leia(B)
   escreva("Reta C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Resultado: Forma um triângulo")
   senao
      escreval("Resultado: Não forma um triângulo")
   fimse

Fimalgoritmo
