Algoritmo "Exercicio29"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita o horário de início e o horário de término de uma
//partida de xadrez para calcular sua duração total. O programa identifica se
//o jogo terminou no mesmo dia ou no dia seguinte, garantindo que o resultado
//final esteja sempre dentro do limite de 24 horas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFinal, duracaoJogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Hora do início da partida (0-23) : ")
   leia (horaInicio)
   escreva ("Hora do final da partida (0-23) :")
   leia (horaFinal)

   se horaFinal > horaInicio entao
      duracaoJogo<- horaFinal - horaInicio
   senao
      duracaoJogo<- (24 - horaInicio) + horaFinal
   fimse
   
   escreval("A partida durou ", duracaoJogo, " horas.")

Fimalgoritmo
