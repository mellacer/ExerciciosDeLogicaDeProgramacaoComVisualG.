Algoritmo "Exercicio4.A"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de dois números inteiros,
//identifica automaticamente qual deles é o maior para realizar a subtração
//correta e, por fim, exibe o resultado da diferença do maior valor menos o
// menor valor
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, nMaior, nMenor, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor inteiro: ")
   leia(a)
   escreva("Digite o segundo valor inteiro: ")
   leia(b)

   se a > b entao
      nMaior<- a
      nMenor<- b
   senao
      nMaior<- b
      nMenor<- a
   fimse

   resultado<- nMaior - nMenor

   escreval("A diferença do maior pelo menor é: ", resultado)

Fimalgoritmo
