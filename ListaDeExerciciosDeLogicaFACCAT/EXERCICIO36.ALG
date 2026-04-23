Algoritmo "Exercicio36"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê três números diferentes e exibir qual deles é o
//maior valor entre os três.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o 1º valor : ")
   leia (valor1)
   escreva ("Digite o 2º valor : ")
   leia (valor2)
   escreva ("Digite o 3º valor : ")
   leia (valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval("O maior valor digitado foi :", valor1)
   senao
      se valor2 > valor3 entao
         escreval("O maior valor digitado foi :", valor2)
      senao
         escreval("O maior valor digitado foi :", valor3)
      fimse
   fimse

Fimalgoritmo
