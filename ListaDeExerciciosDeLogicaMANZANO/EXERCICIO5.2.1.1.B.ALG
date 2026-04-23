Algoritmo "Exercicio5.2.1.1.B"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo inicia um contador em 1 e uma variável de soma
//em 0. Ele percorre os números até 500, verificando se cada valor é par;
//caso seja, o valor é adicionado ao somatório total. O laço utiliza a
//estrutura "repita", incrementando o contador a cada volta e encerrando a
//execução ao atingir o limite definido.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   soma <- 0

   repita
      // Verifica se o número atual é par
      se (contadora mod 2 = 0) entao
         soma <- soma + contadora
      fimse

      contadora <- contadora + 1
   ate (contadora > 500)

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo
