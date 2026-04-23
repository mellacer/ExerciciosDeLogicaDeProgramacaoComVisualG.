Algoritmo "Exercicio40"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê os nomes de dois times e a quantidade de gols que cada um
//marcou. O programa compara os placares para anunciar o nome do time vencedor
// ou informar que houve um empate.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   nGolsT1, nGolsT2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Nome do primeiro time :")
   leia (time1)
   escreva ("Gols do ", time1, " :")
   leia (nGolsT1)
   escreva ("Nome do segundo time :")
   leia (time2)
   escreva ("Gols do ", time2, " :")
   leia (nGolsT2)

   se nGolsT1 > nGolsT2 entao
      escreval("VENCEDOR: ", time1)
   senao
      se nGolsT1 = nGolsT2 entao
         escreval("RESULTADO: EMPATE")
      senao
         escreval("VENCEDOR: ", time2)
      fimse
   fimse

Fimalgoritmo
