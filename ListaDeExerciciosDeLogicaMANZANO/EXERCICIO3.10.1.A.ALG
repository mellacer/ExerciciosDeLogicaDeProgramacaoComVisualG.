Algoritmo "Exercicio3.10.1.A"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê quatro valores inteiros. Ele deve calcular
//e exibir o produto (multiplicação) do primeiro pelo terceiro valor e a soma
//do segundo pelo quarto valor.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d, p, s: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   escreva("Digite o valor de D: ")
   leia(d)

   p<- a * c
   s<- b + d
   
   escreval("--- Resultados ---")
   escreval("Produto (A * C): ", p)
   escreval("Soma (B + D): ", s)

Fimalgoritmo
