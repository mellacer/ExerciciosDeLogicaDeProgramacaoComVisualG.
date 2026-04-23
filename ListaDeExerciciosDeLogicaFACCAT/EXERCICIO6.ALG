Algoritmo "Exercicio6"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita os valores da base e da altura de um retângulo
//calcula sua área e exibe o resultado na tela
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   base: real
   altura: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a medida da base do retângulo em metros :")
   leia (base)
   escreva ("Digite a medida da altura do retângulo em metros :")
   leia (altura)
   resultado<- base * altura
   escreval ("A área do retângulo é : ", resultado, "m²")

Fimalgoritmo