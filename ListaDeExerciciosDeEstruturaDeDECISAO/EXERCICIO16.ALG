Algoritmo "Exercicio16"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo solicita a leitura dos valores de tensão (V)
//e corrente (I), calcula a potência resultante (P = V * I) e verifica se o
//valor ultrapassa 1000W para classificar o equipamento como de "alta" ou
//"baixa" potência.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   tensao, corrente, potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da tensão (V): ")
   leia(tensao)
   escreva("Digite o valor da corrente (A): ")
   leia(corrente)

   potencia <- tensao * corrente

   escreval("Potência calculada: ", potencia:5:2, "W")

   se (potencia > 1000) entao
      escreval("Equipamento de alta potência")
   senao
      escreval("Equipamento de baixa potência")
   fimse
   
Fimalgoritmo
