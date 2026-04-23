Algoritmo "Exercicio7.L"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo lê três números inteiros, calcula o quadrado
//de cada um deles isoladamente e, por fim, apresenta a soma total
//desses resultados.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, quadradoA, quadradoB, quadradoC, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   quadradoA <- a ^ 2
   quadradoB <- b ^ 2
   quadradoC <- c ^ 2
   soma<- quadradoA + quadradoB + quadradoC

   escreval("A soma dos quadrados dos três valores é: ", soma)

Fimalgoritmo
