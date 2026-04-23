Algoritmo "Exercicio5.1.1.1.I"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo repete uma ação 10 vezes (pedir um número) em
//seguida soma todos os numeros e exibe o total e a media dos valores digitados
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   valor, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   soma <- 0

   enquanto (contadora <= 10) faca
      escreva("Digite o ", contadora, "º valor: ")
      leia(valor)

      soma <- soma + valor
      contadora <- contadora + 1
      
   fimenquanto

   media <- soma / 10

   escreval("O total da soma é: ", soma)
   escreval("A média dos valores é: ", media)
   
Fimalgoritmo
