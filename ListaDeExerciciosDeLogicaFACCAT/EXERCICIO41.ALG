Algoritmo "Exercicio41"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê dois números e identifica a relação entre eles.
//O algoritmo verifica se os valores são idênticos ou qual deles é o maior,
//exibindo uma mensagem específica para cada um dos três cenários.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor :")
   leia (valor1)
   escreva ("Digite o segundo valor :")
   leia (valor2)


   se valor1 > valor2 entao
      escreval("Mensagem: Primeiro é maior")
   senao
      se valor1 = valor2 entao
         escreval("Mensagem: Números iguais")
      senao
         escreval("Mensagem: Segundo é maior")
      fimse
   fimse

Fimalgoritmo
