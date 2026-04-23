Algoritmo "Exercicio9"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita a medida do lado de um quadrado, calcula sua
//área total e exibe o dobro desse valor para o usuário.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   area: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe a medida do lado do quadrado:")
   leia (lado)
   area<- lado * lado
   resultado<- area * 2
   escreval("A área do quadrado é: ", area)
   escreval("O dobro desta área corresponde a: ", resultado)

Fimalgoritmo
