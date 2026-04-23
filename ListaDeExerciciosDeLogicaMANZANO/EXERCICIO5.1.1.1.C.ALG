Algoritmo "Exercicio5.1.1.1.C"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo percorre todos os números de 1 até 500 usando o
//laço enquanto. Dentro do laço, existe uma verificação de segurança: o
//programa testa se o resto da divisão do número atual por 2 é igual a zero.
//Se for verdadeiro, o número é somado ao total; se for falso (ímpar), o
//programa apenas pula para o próximo número.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   soma <- 0

   escreval("Calculando a soma dos pares entre 1 e 500...")

   enquanto (contadora <= 500) faca
      se (contadora mod 2 = 0) entao
         soma <- soma + contadora
      fimse

      contadora <- contadora + 1
   fimenquanto

   escreval("O somatório dos valores pares é:", soma)

Fimalgoritmo
