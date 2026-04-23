Algoritmo "Exercicio5.2.1.1.E"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo realiza a leitura de 15 números inteiros. Para
//cada número lido, um laço interno calcula o seu fatorial. O resultado de
//cada fatorial é adicionado a um somatório total que, ao final das 15
//repetições, é exibido na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contValores, contFatorial, numero: inteiro
   fatorial, somaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contValores <- 1
   somaTotal <- 0

   repita
      escreva("Digite o ", contValores, "º valor: ")
      leia(numero)

      fatorial <- 1
      contFatorial <- numero

      enquanto (contFatorial > 1) faca
         fatorial <- fatorial * contFatorial
         contFatorial <- contFatorial - 1
      fimenquanto

      somaTotal <- somaTotal + fatorial

      contValores <- contValores + 1
   ate (contValores > 15)

   escreval("O total do somatório dos fatoriais é: ", somaTotal)

Fimalgoritmo
