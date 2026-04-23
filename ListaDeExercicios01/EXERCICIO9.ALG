Algoritmo "Exercicio9"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário os valores da diagonal
//maior e da diagonal menor de um losango para calcular sua área total através
//do produto das diagonais dividido por dois.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   dMaior, dMenor, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da diagonal maior: ")
   leia(dMaior)
   escreva("Digite o valor da diagonal menor: ")
   leia(dMenor)

   area<- (dMaior * dMenor) / 2

   escreval("A área do losango é: ", area)

Fimalgoritmo
