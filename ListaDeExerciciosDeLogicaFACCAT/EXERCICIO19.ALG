Algoritmo "Exercicio19"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula a metragem quadrada total das paredes de uma
//cozinha retangular e determina a quantidade exata de caixas de azulejos
//necessária para o revestimento completo, considerando o rendimento
//padrão de 1,5 m² por embalagem.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   comprimento: real
   largura: real
   altura: real
   area: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o comprimento da cozinha (m) :")
   leia (comprimento)
   escreva ("Digite a largura da cozinha (m) :")
   leia (largura)
   escreva ("Digite a altura da cozinha (m) :")
   leia (altura)

   area<- (2 * largura * altura) + (2 * comprimento * altura)
   resultado<- area / 1.5

   escreval("Área total das paredes: ", area:5:2, " m2")
   escreval("Quantidade de caixas necessárias: : ", resultado:5:1)

Fimalgoritmo
