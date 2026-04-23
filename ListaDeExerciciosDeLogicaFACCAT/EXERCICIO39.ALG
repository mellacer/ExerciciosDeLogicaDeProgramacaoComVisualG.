Algoritmo "Exercicio39"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê três medidas e verifica se elas podem formar um
//triângulo. O programa confirma a formação apenas se cada lado for menor que
//a soma dos outros dois, seguindo a regra da desigualdade triangular.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o lado A :")
   leia (ladoA)
   escreva ("Digite o lado B :")
   leia (ladoB)
   escreva ("Digite o lado C :")
   leia (ladoC)

   se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      escreval("As medidas FORMAM um triângulo.")
   senao
      escreval("As medidas NÃO FORMAM um triângulo.")
   fimse

Fimalgoritmo
