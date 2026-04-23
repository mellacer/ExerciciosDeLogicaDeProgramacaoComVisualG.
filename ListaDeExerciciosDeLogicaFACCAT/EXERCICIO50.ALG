Algoritmo "Exercicio50"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que calcula a média de duas notas semestrais e
//utiliza uma estrutura condicional composta para exibir mensagens distintas
//de aprovação ou reprovação dependendo se o resultado atinge o valor mínimo
//de 6.0.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da 1ª avaliação: ")
   leia(n1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(n2)

   media <- (n1 + n2) / 2

   escreval("Média Final: ", media:3:1)

   se media >= 6.0 entao
      escreval("PARABÉNS! Você foi aprovado!")
      senao
        escreval("Você foi REPROVADO! Estude mais...")
   fimse

Fimalgoritmo
