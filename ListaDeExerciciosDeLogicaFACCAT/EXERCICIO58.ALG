Algoritmo "Exercicio58"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que analisa as medidas de três lados informados
//pelo usuário para identificar a classificação geométrica do triângulo
//comparando se os valores são totalmente iguais parcialmente iguais ou
//totalmente diferentes entre si.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor :")
   leia(lado1)
   escreva("Digite o segundo valor :")
   leia(lado2)
   escreva("Digite o terceiro valor :")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("Este é um Triângulo EQUILÁTERO")
   senao
      se (lado1 <> lado2) e (lado1 <> lado3) e (lado2 <> lado3) entao
         escreval("Este é um Triângulo ESCALENO")
      senao
         escreval("Este é um Triângulo ISÓSCELES")
      fimse
   fimse


Fimalgoritmo
