Algoritmo "Exercicio5.2.1.1.G"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo percorre os números de 1 a 10 utilizando a
//estrutura "repita". Para cada número, ele verifica se o valor é ímpar;
//caso positivo, inicia um segundo laço para calcular o fatorial desse número
//O resultado do fatorial de cada número ímpar encontrado no intervalo é
//exibido individualmente na tela.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, aux: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   repita
      // Verifica se o número é ímpar
      se (contadora mod 2 <> 0) entao

         // Inicia o cálculo do fatorial
         fatorial <- 1
         aux <- contadora

         enquanto (aux > 1) faca
            fatorial <- fatorial * aux
            aux <- aux - 1
         fimenquanto

         escreval("O fatorial do número ímpar ", contadora, " é: ", fatorial)
      fimse

      contadora <- contadora + 1
   ate (contadora > 10)

Fimalgoritmo
