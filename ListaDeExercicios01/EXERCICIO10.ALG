Algoritmo "Exercicio10"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita as medidas da base maior da base
//menor e da altura de um trapézio para calcular sua área total através
//da soma das bases seguida pela multiplicação pela altura e divisão final
//por dois.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   bMaior, bMenor, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base maior: ")
   leia(bMaior)
   escreva("Digite o valor da base menor: ")
   leia(bMenor)
   escreva("Digite o valor da altura: ")
   leia(altura)

   area<- ((bMaior + bMenor) * altura) / 2

   escreval("A área do trapézio é: ", area)

Fimalgoritmo
