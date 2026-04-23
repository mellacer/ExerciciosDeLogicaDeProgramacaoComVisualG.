Algoritmo "Exercicio44"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê as idades de dois homens e de duas mulheres. O algoritmo
//identifica o homem mais velho, o mais novo, a mulher mais velha e a
//mais nova para realizar dois cálculos: a soma entre o homem mais velho
//e a mulher mais nova, e a multiplicação entre o homem mais novo e a mulher
//mais velha.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, resultado1, resultado2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Idade do 1º Homem :")
   leia (homem1)
   escreva ("Idade do 2º Homem :")
   leia (homem2)
   escreva ("Idade da 1ª Mulher :")
   leia (mulher1)
   escreva ("Idade da 2ª Mulher :")
   leia (mulher2)

   se  homem1 > homem2 entao
      se  mulher1 > mulher2 entao
         resultado1<- homem1 + mulher2
         resultado2<- homem2 * mulher1
      senao
         resultado1<- homem1 + mulher1
         resultado2<- homem2 * mulher2
      fimse
   senao
      se  mulher1 > mulher2 entao
         resultado1<- homem2 + mulher2
         resultado2<- homem1 * mulher1
      senao
         resultado1<- homem2 + mulher1
         resultado2<- homem1 * mulher2
      fimse
   fimse

   escreval("Soma (H. Velho + M. Nova): ", resultado1)
   escreval("Produto (H. Novo * M. Velha): ", resultado2)

Fimalgoritmo
