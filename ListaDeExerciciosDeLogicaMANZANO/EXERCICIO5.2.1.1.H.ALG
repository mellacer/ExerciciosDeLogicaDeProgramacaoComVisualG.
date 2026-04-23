Algoritmo "Exercicio5.2.1.1.H"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita os dados de um cômodo (nome, largura e
//comprimento), calcula sua área e a exibe imediatamente. Após cada leitura,
//o programa pergunta ao usuário se ele deseja continuar. O laço "repita"
//garante que ao menos um cômodo seja lido e só interrompe a execução quando a
//resposta digitada for exatamente "NAO". Ao final, o somatório de todas as
//áreas é apresentado.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   nomeComodo, continuar: caractere
   largura, comprimento, area, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura de ", nomeComodo, ": ")
      leia(largura)
      escreva("Digite o comprimento de ", nomeComodo, ": ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("A área do cômodo ", nomeComodo, " é: ", area)
      escreval("-----------------------------------------")

      escreva("Deseja continuar calculando outros cômodos? (SIM/NAO): ")
      leia(continuar)

   ate (continuar = "NAO")

   escreval("-----------------------------------------")
   escreval("A área total da residência é: ", areaTotal)

Fimalgoritmo
