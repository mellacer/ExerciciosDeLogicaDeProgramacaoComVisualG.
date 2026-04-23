Algoritmo "Exercicio17"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita o raio de uma circunferência e aplica a fórmula
//matemática de área (pi * r ^ 2) para calcular e exibir a
//superfície total do círculo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   raio: real
   resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o valor do raio do círculo :")
   leia (raio)

   resultado<- (raio * raio) * 3.14

   escreval("A área total do círculo é: ", resultado:5:2)

Fimalgoritmo
