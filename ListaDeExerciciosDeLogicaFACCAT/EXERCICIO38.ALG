Algoritmo "Exercicio38"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê três números e os organiza de forma crescente.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o 1º valor : ")
   leia (valor1)
   escreva ("Digite o 2º valor : ")
   leia (valor2)
   escreva ("Digite o 3º valor : ")
   leia (valor3)

   escreva("Valores em ordem crescente: ")

   se (valor1 < valor2) e (valor1 < valor3) entao
      se valor2 < valor3 entao
         escreval(valor1, ", ", valor2, ", ", valor3)
      senao
         escreval(valor1, ", ", valor3, ", ", valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se valor1 < valor3 entao
            escreval(valor2, ", ", valor1, ", ", valor3)
         senao
            escreval(valor2, ", ", valor3, ", ", valor1)
         fimse
      senao
         se valor1 < valor2 entao
            escreval(valor3, ", ", valor1, ", ", valor2)
         senao
            escreval(valor3, ", ", valor2, ", ", valor1)
         fimse
      fimse
   fimse


Fimalgoritmo
