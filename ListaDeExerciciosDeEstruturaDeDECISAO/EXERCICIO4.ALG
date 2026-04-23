Algoritmo "Exercicio4"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede para informar quantas horas você estudou
//no dia. Se o tempo passar de 10 horas, ele exibe um aviso recomendando que
//você faça um intervalo para descansar.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
  horasEstudo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantas horas você estudou hoje? ")
   leia(horasEstudo)

   se (horasEstudo > 10) entao
      escreval("Aviso: Necessário intervalo para descanso")
   fimse
   
Fimalgoritmo
