Algoritmo "Exercicio29"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo apresenta três opções de conversão de temperatura.
//Ele lê qual você escolheu e o valor da temperatura inicial. Dependendo da
//sua escolha (1, 2 ou 3), ele aplica a fórmula correta e mostra o resultado.
//Se você digitar qualquer outro número, ele avisa que a opção é inválida.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   tempOrigem, tempDestino: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--- MENU DE CONVERSÃO ---")
   escreval("1: Celsius para Fahrenheit")
   escreval("2: Celsius para Kelvin")
   escreval("3: Fahrenheit para Celsius")
   escreva("Escolha uma opção: ")
   leia(opcao)

   se (opcao >= 1) e (opcao <= 3) entao
      escreva("Digite a temperatura de origem: ")
      leia(tempOrigem)

      se (opcao = 1) entao
         tempDestino <- (tempOrigem * 1.8) + 32
         escreval("Resultado: ", tempDestino:5:2, " °F")
      senao
         se (opcao = 2) entao
            tempDestino <- tempOrigem + 273.15
            escreval("Resultado: ", tempDestino:5:2, " K")
         senao
            tempDestino <- (tempOrigem - 32) / 1.8
            escreval("Resultado: ", tempDestino:5:2, " °C")
         fimse
      fimse
   senao
      escreval("Opção incorreta")
   fimse

Fimalgoritmo
