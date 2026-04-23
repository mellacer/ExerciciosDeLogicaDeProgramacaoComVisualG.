Algoritmo "Exercicio20"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita uma temperatura em graus Celsius para
//realizar a conversão para a escala Fahrenheit através da multiplicação pelo
//fator nove quintos seguida pelo acréscimo de trinta e duas unidades e exibe
//o resultado final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Celsius: ")
   leia(C)

   F <- (C * 9 / 5) + 32

   escreval(C, "°C equivalem a ", F:3:1, "°F")

Fimalgoritmo
