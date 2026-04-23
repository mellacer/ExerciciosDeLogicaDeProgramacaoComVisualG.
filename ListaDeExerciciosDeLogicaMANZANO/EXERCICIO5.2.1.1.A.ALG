Algoritmo "Exercicio5.2.1.1.A"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador no valor 15 e calcula o seu
//quadrado a cada iteração. Ele exibe o resultado e incrementa o contador em
//uma unidade. O laço de repetição continua até que o contador ultrapasse o
//valor 200, utilizando a estrutura "repita" para garantir a execução e o
//controle do intervalo
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15

   repita
      quadrado <- contadora * contadora
      escreval("O quadrado de ", contadora, " é: ", quadrado)

      contadora <- contadora + 1
   ate (contadora > 200)

Fimalgoritmo
