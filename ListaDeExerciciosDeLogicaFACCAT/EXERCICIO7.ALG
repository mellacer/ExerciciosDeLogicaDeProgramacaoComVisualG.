Algoritmo "Exercicio7"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Transforma a idade de uma pessoa (separada em anos, meses e
//dias) em um valor único que mostra o total de dias que ela já viveu. Para o
//cálculo, o programa considera que todo ano tem 365 dias e
//todo mês tem 30 dias.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   idadeAnos, idadeMeses, idadeDias, totalDias: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quantos anos você tem? ")
   leia (idadeAnos)
   escreva ("E quantos meses? ")
   leia (idadeMeses)
   escreva ("E quantos dias? ")
   leia (idadeDias)

   totalDias<- (IdadeAnos * 365) + (idadeMeses * 30) + idadeDias

   escreval("O total de dias vividos é :", totalDias)

Fimalgoritmo
