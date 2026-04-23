Algoritmo "Exercicio7.E"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo calcula o valor final de uma prestação em
//atraso com base no valor original, na taxa de juros e no tempo de atraso.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   valor, taxa, tAtraso, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor original da prestação: ")
   leia(valor)
   escreva("Digite a taxa de juros (em %): ")
   leia(taxa)
   escreva("Digite a quantos dias está atrasado: ")
   leia(tAtraso)

   prestacao<- valor + (valor * taxa / 100) * tAtraso

   escreval("O valor total da prestação atualizada é: R$", prestacao:3:2)

Fimalgoritmo
