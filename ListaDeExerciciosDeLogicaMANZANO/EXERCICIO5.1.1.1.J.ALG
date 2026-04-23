Algoritmo "Exercicio5.1.1.1.J"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador em 50 e percorre até 70. Ele
//verifica se o número atual é par; sendo verdade, adiciona o valor a um
//somatório e incrementa um contador de quantidade. Ao final, calcula a média
//dividindo o total pela quantidade acumulada e exibe os resultados.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, qtdPares: inteiro
   soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   soma <- 0
   qtdPares <- 0

   enquanto (contadora <= 70) faca
      se (contadora mod 2 = 0) entao
         soma <- soma + contadora
         qtdPares <- qtdPares + 1
      fimse

      contadora <- contadora + 1
   fimenquanto

   se (qtdPares > 0) entao
      media <- soma / qtdPares
   fimse

   escreval("Soma dos valores pares: ", soma)
   escreval("Quantidade de números pares: ", qtdPares)
   escreval("Média aritmética: ", media)
   
Fimalgoritmo
