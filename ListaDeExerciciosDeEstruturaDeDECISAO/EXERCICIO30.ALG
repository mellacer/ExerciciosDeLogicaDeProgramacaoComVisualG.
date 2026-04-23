Algoritmo "Exercicio30"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O programa recebe dois valores: a velocidade permitida e a
//velocidade em que o carro passou. Ele calcula quanto o motorista excedeu e
//classifica a infração:
//Até o limite: Sem punição.
//Até 20% acima: Multa Média.
//De 21% a 50% acima: Multa Grave.
//Mais de 50% acima: Multa Gravíssima.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   vVia, vVeiculo, limite20, limite50: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a velocidade permitida da via (km/h): ")
   leia(vVia)
   escreva("Digite a velocidade do veículo (km/h): ")
   leia(vVeiculo)

   limite20 <- vVia * 1.20
   limite50 <- vVia * 1.50

   se (vVeiculo <= vVia) entao
      escreval("Resultado: Sem multa")
   senao
      se (vVeiculo <= limite20) entao
         escreval("Resultado: Multa Média")
      senao
         se (vVeiculo <= limite50) entao
            escreval("Resultado: Multa Grave")
         senao
            escreval("Resultado: Multa Gravíssima")
         fimse
      fimse
   fimse

Fimalgoritmo
