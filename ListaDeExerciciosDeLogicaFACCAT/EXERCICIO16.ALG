Algoritmo "Exercicio16"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a média final de um estudante através do método de
//média ponderada, atribuindo pesos diferenciados (2, 3 e 5) para
//três notas distintas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   mediaFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a primeira nota (peso 2) :")
   leia (nota1)
   escreva ("Digite a segunda nota (peso 3) :")
   leia (nota2)
   escreva ("Digite a terceira nota (peso 5) :")
   leia (nota3)

   mediaFinal<- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("A média final ponderada do aluno é :", mediaFinal:5:1)

Fimalgoritmo

