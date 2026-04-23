Algoritmo "Exercicio11"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário os valores da base e da
//altura de um paralelogramo para calcular sua área total através da
//multiplicação entre essas duas medidas e exibir o resultado final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)

   area<- base * altura

   escreval("A área do paralelogramo é: ", area)

Fimalgoritmo
