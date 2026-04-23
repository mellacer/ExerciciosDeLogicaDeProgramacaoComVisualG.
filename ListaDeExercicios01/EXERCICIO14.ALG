Algoritmo "Exercicio14"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita ao usuário um valor de medida em
//metros para realizar a conversão para centímetros multiplicando o dado de
//entrada pela constante cem e exibir o resultado final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   metros, centimetros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor em metros: ")
   leia(metros)

   centimetros <- metros * 100

   escreval(metros, " metro(s) equivale a ", centimetros, " centímetros.")

Fimalgoritmo
