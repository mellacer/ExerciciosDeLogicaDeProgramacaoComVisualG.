Algoritmo "Exercicio5.1.1.1.K"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita o nome, a largura e o comprimento de um
//cômodo, calcula sua área individual e a exibe. Em seguida, pergunta se o
//usuário deseja continuar inserindo novos cômodos. O laço de repetição
//continua enquanto a resposta for diferente de "NAO". Ao final, o programa
//exibe o somatório de todas as áreas lidas.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 20/04/2026
Var
   // Seção de Declarações das variáveis
   nomeComodo, continuar: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"

   enquanto (continuar <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura de ", nomeComodo, ": ")
      leia(largura)
      escreva("Digite o comprimento de ", nomeComodo, ": ")
      leia(comprimeto)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("A área do cômodo ", nomeComodo, " é: ", area)
      escreval("-----------------------------------------")

      escreva("Deseja continuar calculando outros cômodos? (SIM/NAO): ")
      leia(continuar)
   fimenquanto

   escreval("-----------------------------------------")
   escreval("A área total da residência é: ", areaTotal)

Fimalgoritmo
