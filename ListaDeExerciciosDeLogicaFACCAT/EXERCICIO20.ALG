Algoritmo "Exercicio20"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Analisa o rendimento diário de um motorista de
//táxi, calculando a autonomia média do veículo (Km/L) e o lucro líquido do
//dia após descontar os gastos com combustível do valor total recebido dos
//passageiros.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   combustivel: real
   odometroInicio, odometroFinal, litrosGastos, valorPassageiros: real
   kmPercorrido, mediaConsumo, gastoCombustivel, lucro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   combustivel<- 2.90
   escreva ("Odômetro no INÍCIO do dia (Km) :")
   leia (odometroInicio)
   escreva ("Odômetro no FINAL do dia (Km) :")
   leia (odometroFinal)
   escreva ("Quantidade de litros gastos :")
   leia (litrosGastos)
   escreva ("Valor total recebido (R$) :")
   leia (valorPassageiros)
   
   kmPercorrido<- odometroFinal - odometroInicio
   mediaConsumo<- kmPercorrido / litrosGastos
   gastoCombustivel<-  litrosGastos * combustivel
   lucro<-  valorPassageiros - gastoCombustivel

   escreval("Média de Consumo :", mediaConsumo:5:2, "Km/L")
   escreval("Lucro Líquido do Dia: R$", lucro:5:2)

Fimalgoritmo
