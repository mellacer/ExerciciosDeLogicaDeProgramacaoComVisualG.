Algoritmo "Exercicio15"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Realiza a conversão de uma temperatura informada em graus
//Fahrenheit para a escala Celsius, utilizando a fórmula de proporção
//térmica padrão.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   grauFahrenheit: real
   conversaoParaCelsius: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a temperatura em Fahrenheit (ºF) :")
   leia (grauFahrenheit)

   conversaoParaCelsius<- (grauFahrenheit - 32) * 5 / 9

   escreval("A temperatura correspondente em Celsius é: ", conversaoParaCelsius:5:1, "ºC")

Fimalgoritmo
