Algoritmo "Exercicio28"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo pede o comprimento dos três lados de um triângulo.
//Ele compara esses valores entre si para dar o nome correto ao polígono:
//Equilátero: Lado A é igual ao B e o B é igual ao C.
//Isósceles: Pelo menos dois lados são iguais (A=B, ou A=C, ou B=C).
//Escaleno: Todos os lados são diferentes entre si.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado A: ")
   leia(ladoA)
   escreva("Digite o valor do lado B: ")
   leia(ladoB)
   escreva("Digite o valor do lado C: ")
   leia(ladoC)

   se (ladoA = ladoB) e (ladoB = ladoC) entao
      escreval("Triângulo Equilátero")
   senao
      se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
         escreval("Triângulo Isósceles")
      senao
         escreval("Triângulo Escaleno")
      fimse
   fimse
   
Fimalgoritmo
