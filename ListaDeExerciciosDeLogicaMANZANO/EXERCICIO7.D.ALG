Algoritmo "Exercicio7.D"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo calcula a quantidade de litros de combustível
//consumidos em uma viagem, baseando-se no tempo gasto, na velocidade média e
//em um veículo que faz 12 km por litro.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   tHoras: real
   velocidade: real
   distancia: real
   litrosUsados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tHoras)
   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidade)

   distancia<- tHoras * velocidade
   
   litrosUsados<- distancia / 12

   escreval("--- Resumo da Viagem ---")
   escreval("Velocidade Média: ", velocidade, " km/h")
   escreval("Tempo Gasto: ", tHoras, " horas")
   escreval("Distância Percorrida: ", distancia, " km")
   escreval("Combustível Utilizado: ", litrosUsados:3:2, " litros")

Fimalgoritmo
