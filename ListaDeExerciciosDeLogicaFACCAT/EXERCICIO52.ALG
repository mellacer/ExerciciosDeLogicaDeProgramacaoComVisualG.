Algoritmo "Exercicio52"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que recebe a altura e o gênero de uma pessoa
//para calcular o peso ideal utilizando fórmulas matemáticas específicas
//para homens ou mulheres e exibindo o resultado final na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   sexo: inteiro
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a altura (ex: 1.70) :")
   leia(altura)
   escreval("Informe o sexo:")
   escreval("1 - Feminino")
   escreval("2 - Masculino")
   leia(sexo)

   se sexo = 1 entao
      pesoIdeal<- (62.1 * altura) - 44.7
   senao
      pesoIdeal<- (72.7 * altura) - 58
   fimse
   
   escreval("O seu peso ideal é: ", pesoIdeal:3:2, " kg")

Fimalgoritmo
