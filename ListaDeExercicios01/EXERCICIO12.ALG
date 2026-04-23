Algoritmo "Exercicio12"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe a medida do lado de um quadrado para
//calcular simultaneamente sua área total e seu perímetro exibindo os dois
//resultados de forma organizada para o usuário.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   lado, perimetro, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado)

   area<- lado * lado
   perimetro<- lado * 4

   escreval("A área do quadrado é: ", area)
   escreval("O perímetro do quadrado é: ", perimetro)

Fimalgoritmo
