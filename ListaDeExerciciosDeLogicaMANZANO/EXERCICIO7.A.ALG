Algoritmo "Exercicio7.A"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo realiza a conversão de uma temperatura medida
//em graus Celsius para a escala Fahrenheit.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   celcius, conversaoF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Celsius (C): ")
   leia (celcius)

   conversaoF<- (9 * celcius + 160) / 5

   escreval("A temperatura em Fahrenheit é: ", conversaoF, "°F")

Fimalgoritmo
