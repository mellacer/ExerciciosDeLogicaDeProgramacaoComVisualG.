Algoritmo "Exercicio7.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo calcula o volume de uma lata de óleo cilíndrica
//a partir do raio da sua base e da sua altura.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio da base da lata: ")
   leia(raio)
   escreva("Digite a altura da lata: ")
   leia(altura)

   volume<- 3.14 * (raio * raio) * altura

   escreval("O volume da lata é: ", volume:3:2)

Fimalgoritmo
