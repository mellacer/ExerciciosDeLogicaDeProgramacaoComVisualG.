Algoritmo "Exercicio62"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita três notas de avaliações e a média
//dos exercícios. Ele calcula a Média de Aproveitamento usando pesos
//diferentes para cada nota e, com base no resultado, atribui um conceito de
//A até D.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mExercicios, mAproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a Nota 1: ")
   leia(n1)
   escreva("Digite a Nota 2: ")
   leia(n2)
   escreva("Digite a Nota 3: ")
   leia(n3)
   escreva("Digite a Média dos Exercícios: ")
   leia(mExercicios)

   mAproveitamento <- (n1 + n2 * 2 + n3 * 3 + mExercicios) / 7

   se (mAproveitamento >= 9.0) entao
      conceito <- "A"
   senao
      se (mAproveitamento >= 7.5) entao
         conceito <- "B"
      senao
         se (mAproveitamento >= 6.0) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("-----------------------------")
   escreval("Média de Aproveitamento: ", mAproveitamento:4:2)
   escreval("Conceito do Aluno: ", conceito)


Fimalgoritmo
