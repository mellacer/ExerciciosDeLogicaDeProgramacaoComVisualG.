Algoritmo "Exercicio30"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita o total de horas trabalhadas no mês e o valor do
//salário por hora. O programa calcula o salário final considerando que, acima
//de 160 horas mensais (4 semanas de 40h), cada hora extra recebe um
//acréscimo de 50%.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioPorHora: real
   salarioTotal, valorExtra, horasExtras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Horas trabalhadas no mês : ")
   leia (horasTrabalhadas)
   escreva ("Valor do salário por hora :")
   leia (salarioPorHora)

   se horasTrabalhadas <= 160 entao
      salarioTotal<- horasTrabalhadas * salarioPorHora
   senao
      horasExtras<- horasTrabalhadas - 160
      valorExtra<- salarioPorHora * 1.5
      salarioTotal<- (160 * salarioPorHora) + (horasExtras * valorExtra)
   fimse
   
   escreval("O salário total deste mês é: R$ ", salarioTotal:5:2)

Fimalgoritmo
