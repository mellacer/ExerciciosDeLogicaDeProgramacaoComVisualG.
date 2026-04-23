Algoritmo "Exercicio10"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Obtém o valor recebido por hora trabalhada e a carga
//horária mensal do usuário para calcular e exibir o salário total do mês.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   valorHora: real
   cargaHoraria: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Quanto você ganha por hora? R$")
   leia (valorHora)
   escreva ("Quantas horas você trabalhou este mês?")
   leia (cargaHoraria)
   resultado<- valorHora * cargaHoraria
   escreval("Seu salário total neste mês é: R$ ", resultado)

Fimalgoritmo
