Algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a quantidade ideal de lâmpadas para um ambiente
//baseando-se na metragem quadrada total e na potência da lâmpada
//escolhida, considerando um padrão de 18W por m².
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   watts: real
   largura: real
   comprimento: real
   area: real
   potenciaTotal: real
   resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a potência da lâmpada que será usada (W) :")
   leia (watts)
   escreva ("Digite a largura do cômodo (m) :")
   leia (largura)
   escreva ("Digite o comprimento do cômodo (m) :")
   leia (comprimento)

   area<- largura * comprimento
   potenciaTotal<- 18 * area
   resultado<- potenciaTotal / watts

   escreval("Quantidade de lâmpadas necessária : ", resultado:5:0)

Fimalgoritmo
