Algoritmo "Exercicio5.2.1.1.J"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo calcula o resultado inteiro de uma divisão
//subtraindo o divisor do dividendo repetidamente dentro de um laço "repita".
//A cada subtração realizada, um contador de quociente é incrementado em uma
//unidade. O processo continua até que o valor restante no dividendo seja
//menor que o divisor. Ao final, o programa exibe quantas vezes o divisor
//coube dentro do dividendo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor (número que divide): ")
   leia(divisor)

   quociente <- 0

   se (dividendo >= divisor) entao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate (dividendo < divisor)
   fimse

   escreval("O resultado inteiro da divisão (quociente) é: ", quociente)
   escreval("O resto da divisão é: ", dividendo)

Fimalgoritmo
