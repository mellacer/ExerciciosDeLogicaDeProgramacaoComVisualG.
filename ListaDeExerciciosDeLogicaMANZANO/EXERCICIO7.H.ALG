Algoritmo "Exercicio7.H"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo calcula o volume de uma caixa retangular
//multiplicando suas três dimensões: comprimento, largura e altura.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento da caixa: ")
   leia(comprimento)
   escreva("Digite a largura da caixa: ")
   leia(largura)
   escreva("Digite a altura da caixa: ")
   leia(altura)

   volume<- comprimento * largura * altura

   escreval("O volume da caixa é: ", volume)

Fimalgoritmo
