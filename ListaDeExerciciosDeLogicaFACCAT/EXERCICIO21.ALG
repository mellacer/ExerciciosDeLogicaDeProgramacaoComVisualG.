Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Desenvolve um algoritmo de estratégia de corrida para
//Fórmula 1 que calcula a carga mínima de combustível necessária para
//o primeiro trecho da prova, realizando a conversão de métricas de pista
//e distribuindo o consumo total pelo número de paradas planejadas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   comprimentoPista, consumoCarro: real
   totalVoltas, reabastecimentosDesejados: inteiro
   distanciaTotalMetros, distanciaTotalKm, litrosTotais, litrosPrimeiroTrecho: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Comprimento da pista (metros) :")
   leia (comprimentoPista)
   escreva ("Total de voltas da corrida :")
   leia (totalVoltas)
   escreva ("Consumo do carro (Km/L) :")
   leia (consumoCarro)
   escreva ("Número de reabastecimentos desejados :")
   leia (reabastecimentosDesejados)

   distanciaTotalMetros<- comprimentoPista * totalVoltas
   distanciaTotalKm<- distanciaTotalMetros / 1000
   litrosTotais<-  distanciaTotalKm / consumoCarro
   litrosPrimeiroTrecho<-  litrosTotais / (reabastecimentosDesejados + 1)

   escreval("Distância total da prova :", distanciaTotalKm:5:2, "Km")
   escreval("Litros para o 1º reabastecimento :", litrosPrimeiroTrecho:5:2, "L")

Fimalgoritmo
