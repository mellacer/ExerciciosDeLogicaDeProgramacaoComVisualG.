Algoritmo "Exercicio4.H"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a entrada de cinco números inteiros.
//Ele guarda o primeiro valor como sendo o maior e o menor de todos e depois
//compara cada novo número que você digita para descobrir, no final, qual foi
//o maior e qual foi o menor valor entre os cinco.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º número: ")
   leia(n1)

   maior <- n1
   menor <- n1

   escreva("Digite o 2º número: ")
   leia(n2)

   se (n2 > maior) entao
      maior <- n2
   fimse
   se (n2 < menor) entao
      menor <- n2
   fimse

   escreva("Digite o 3º número: ")
   leia(n3)

   se (n3 > maior) entao
      maior <- n3
   fimse
   se (n3 < menor) entao
      menor <- n3
   fimse

   escreva("Digite o 4º número: ")
   leia(n4)

   se (n4 > maior) entao
      maior <- n4
   fimse
   se (n4 < menor) entao
      menor <- n4
   fimse

   escreva("Digite o 5º número: ")
   leia(n5)

   se (n5 > maior) entao
      maior <- n5
   fimse
   se (n5 < menor) entao
      menor <- n5
   fimse

   escreval("-----------------------------")
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

Fimalgoritmo
