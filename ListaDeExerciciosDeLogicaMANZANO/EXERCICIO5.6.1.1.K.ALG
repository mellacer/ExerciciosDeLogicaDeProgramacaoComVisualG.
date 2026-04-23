Algoritmo "Exercicio5.6.1.1.K"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo percorre o intervalo de 1 a 10 utilizando um laço
//"para". Dentro do laço, uma estrutura de decisão verifica se o número atual
//é ímpar. Caso seja, o programa executa um segundo laço "para" para calcular
//o fatorial desse número, multiplicando todos os seus antecessores. Ao final
//de cada cálculo, o resultado é exibido.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 22/04/2026
Var
   // Seção de Declarações das variáveis
   i, j: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      se (i mod 2 <> 0) entao

         fatorial <- 1

         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara

         escreval("O fatorial do número ímpar ", i, " é: ", fatorial)
      fimse
   fimpara

Fimalgoritmo
