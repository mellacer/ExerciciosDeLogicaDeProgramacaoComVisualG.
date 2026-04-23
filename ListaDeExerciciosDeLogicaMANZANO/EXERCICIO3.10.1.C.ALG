Algoritmo "Exercicio3.10.1.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo processa os resultados de uma eleição com três
//candidatos, além de votos nulos e brancos. Ele calcula o total de eleitores
//e o percentual que cada categoria de voto representa sobre esse total.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   votosA, votosB, votosC, nulos, brancos, totalVotos, totalValidos: inteiro
   pValidos, pA, pB, pC, pNulos, pBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Votos válidos Candidato A: ")
   leia(votosA)
   escreva("Votos válidos Candidato B: ")
   leia(votosB)
   escreva("Votos válidos Candidato C: ")
   leia(votosC)
   escreva("Quantidade de votos nulos: ")
   leia(nulos)
   escreva("Quantidade de votos em branco: ")
   leia(brancos)

   totalVotos<- votosA + votosB + votosC + nulos + brancos
   totalValidos <- votosA + votosB + votosC

   pValidos <- (totalValidos / totalVotos) * 100
   pA <- (votosA / totalVotos) * 100
   pB <- (votosB / totalVotos) * 100
   pC <- (votosC / totalVotos) * 100
   pNulos <- (nulos / totalVotos) * 100
   pBrancos <- (brancos / totalVotos) * 100

   escreval("--- Resultado Final da Apuração ---")
   escreval("Total de Eleitores: ", totalVotos)
   escreval("Percentual de Votos Válidos: ", pValidos:3:2, "%")
   escreval("Percentual Candidato A: ", pA:3:2, "%")
   escreval("Percentual Candidato B: ", pB:3:2, "%")
   escreval("Percentual Candidato C: ", pC:3:2, "%")
   escreval("Percentual Votos Nulos: ", pNulos:3:2, "%")
   escreval("Percentual Votos Brancos: ", pBrancos:3:2, "%")

Fimalgoritmo
