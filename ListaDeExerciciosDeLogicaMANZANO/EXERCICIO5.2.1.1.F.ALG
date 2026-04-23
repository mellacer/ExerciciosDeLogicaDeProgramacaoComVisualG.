Algoritmo "Exercicio5.2.1.1.F"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo realiza a leitura de números enquanto o usuário
//fornecer valores positivos. Ele acumula a soma desses números e conta
//quantos valores válidos foram digitados. O laço "repita" é interrompido
//assim que um número negativo é inserido. Ao final, o programa verifica se
//houve ao menos um número lido para calcular a média e exibir o total do
//somatório e a quantidade de entradas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   totalLidos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   totalLidos <- 0

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se (valor >= 0) entao
         soma <- soma + valor
         totalLidos <- totalLidos + 1
      fimse

   ate (valor < 0)

   se (totalLidos > 0) entao
      media <- soma / totalLidos
      escreval("Total do somatório: ", soma)
      escreval("Média aritmética: ", media)
      escreval("Total de valores lidos: ", totalLidos)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo
