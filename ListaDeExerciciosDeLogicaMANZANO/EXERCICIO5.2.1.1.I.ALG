Algoritmo "Exercicio5.2.1.1.I"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita a leitura de um número inteiro e o
//armazena. Caso o valor seja positivo, ele entra em um laço "repita" que
//compara cada nova entrada com o maior e o menor valor registrados até então.
//O laço é interrompido assim que um número negativo é digitado. Ao final,
//o programa exibe quais foram os maiores e menores valores positivos inseridos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor positivo (ou negativo para sair): ")
   leia(valor)

   se (valor >= 0) entao
      maior <- valor
      menor <- valor

      repita
         se (valor > maior) entao
            maior <- valor
         fimse

         se (valor < menor) entao
            menor <- valor
         fimse

         escreva("Digite o próximo valor (negativo para sair): ")
         leia(valor)
      ate (valor < 0)

      escreval("O maior valor informado foi: ", maior)
      escreval("O menor valor informado foi: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo
