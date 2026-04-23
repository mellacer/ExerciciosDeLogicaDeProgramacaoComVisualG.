Algoritmo "Exercicio23"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe a medida do lado de um quadrado e o
//raio de um círculo para calcular as respectivas áreas de cada figura
//geométrica e realizar uma comparação lógica para identificar e informar
//qual delas ocupa o maior espaço.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   lado, raio, areaQuadrado, areaCirculo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o lado do quadrado: ")
   leia(lado)
   escreva("Digite o raio do círculo: ")
   leia(raio)

   areaQuadrado <- lado * lado
   areaCirculo <- 3.14 * (raio * raio)

   escreval("Área do Quadrado: ", areaQuadrado:3:2)
   escreval("Área do Círculo: ", areaCirculo:3:2)

   Se areaQuadrado > areaCirculo entao
      escreval("O Quadrado possui a maior área.")
   Senao
      Se areaCirculo = areaQuadrado entao
         escreval("As duas figuras possuem áreas iguais.")
      Senao
         escreval("O Círculo possui a maior área.")
      FimSe
   FimSe

Fimalgoritmo
