Algoritmo "Exercicio7.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo realiza a conversão de uma temperatura medida
//em graus Fahrenheit para a escala Celsius.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, conversaoC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit (F): ")
   leia (fahrenheit)

   conversaoC<- (fahrenheit - 32) * (5/9)

   escreval("A temperatura em Celcius é: ", conversaoC, "°C")

Fimalgoritmo
