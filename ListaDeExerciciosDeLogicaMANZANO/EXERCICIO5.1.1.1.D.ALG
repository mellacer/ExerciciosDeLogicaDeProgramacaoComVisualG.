Algoritmo "Exercicio5.1.1.1.D"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador em 0 e vai até 20 utilizando o
//laço enquanto. Dentro de cada volta, ele aplica uma estrutura de decisão se
//para verificar se o resto da divisão do número por 2 é diferente de zero.
//Se essa condição for verdadeira, o número é exibido; caso contrário, o
//programa simplesmente ignora a exibição e incrementa o contador para a
//próxima verificação.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0

   escreval("Exibindo números ímpares de 0 a 20:")
   escreval("------------------------------------")

   enquanto (contadora <= 20) faca
      se (contadora mod 2 <> 0) entao
         escreval("O número ", contadora, " é ímpar.")
      fimse

      contadora <- contadora + 1
   fimenquanto

   escreval("------------------------------------")
   escreval("Fim da lista.")
   
Fimalgoritmo
