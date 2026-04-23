Algoritmo "Exercicio27"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Solicita dois números diferentes ao usuário e identifica qual
// deles possui o maior valor, exibindo o resultado final na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro numero : ")
   leia (numero1)
   escreva ("Digite o segundo numero :")
   leia (numero2)

   se numero1 < numero2 entao
      escreval ("O número ", numero2, " é maior que o número ", numero1)
   senao
      escreval ("O número ", numero1, " é maior que o número ", numero2)
   fimse

Fimalgoritmo
