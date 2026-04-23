Algoritmo "Exercicio7"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o total de internet usada em GB. Se você
//passar de 100 GB, ele calcula quanto você usou a mais e cobra R$ 5,00 por
//cada um desses GB extras, mostrando o valor final da taxa no final.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 18/04/2026
Var
   // Seção de Declarações das variáveis
   trafego, excedente, taxa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o tráfego de rede (GB): ")
   leia(trafego)

   se (trafego > 100) entao

      excedente <- trafego - 100
      taxa <- excedente * 5.00

      escreval("Limite excedido em: ", excedente, " GB")
      escreval("Valor da taxa adicional: R$ ", taxa:5:2)
   fimse

Fimalgoritmo
