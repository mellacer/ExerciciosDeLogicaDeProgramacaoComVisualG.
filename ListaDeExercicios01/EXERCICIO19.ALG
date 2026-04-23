Algoritmo "Exercicio19"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita a distância total percorrida por um
//veículo e o volume de combustível gasto para calcular a eficiência média
//através da divisão entre esses valores e exibir o resultado em quilômetros
//por litro.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   distancia, combustivel, consumo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a distância percorrida (km): ")
   leia(distancia)
   escreva("Digite o total de combustível gasto (litros): ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval("O consumo médio do veículo é: ", consumo, " km/l")

Fimalgoritmo
