Algoritmo "Exercicio11"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Realiza a análise estatística de uma eleição municipal,
//calculando a representatividade percentual de votos brancos, nulos e
//válidos em relação ao montante total de eleitores cadastrados.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores, votoBranco, votoNulo, votoValido: inteiro
   percentualBranco, percentualNulo, percentualValido: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Total de eleitores do município :")
   leia (totalEleitores)
   escreva ("Quantidade de votos brancos :")
   leia (votoBranco)
   escreva ("Quantidade de votos nulos :")
   leia (votoNulo)
   escreva ("Quantidade de votos válidos :")
   leia (votoValido)
   
   percentualBranco<- votoBranco * 100 / totalEleitores
   percentualNulo<- votoNulo * 100 / totalEleitores
   percentualValido<- votoValido * 100 / totalEleitores
   
   escreval("Percentual de Votos Válidos :", percentualValido:5:2, "%")
   escreval("Percentual de Votos Nulos :", percentualNulo:5:2, "%")
   escreval("Percentual de Votos Brancos :", percentualBranco:5:2, "%")

Fimalgoritmo
