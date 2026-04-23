Algoritmo "Exercicio17"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita dois números, compara os valores e
//realiza a subtração do menor pelo maior.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)

   se (a > b) entao
      resultado <- a - b
   senao
      resultado <- b - a
   fimse

   escreval("A diferença absoluta entre os números é: ", resultado)
   
Fimalgoritmo
