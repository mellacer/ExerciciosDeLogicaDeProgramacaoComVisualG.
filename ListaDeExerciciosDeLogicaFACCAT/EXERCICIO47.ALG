Algoritmo "Exercicio47"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Lê o código de origem de um produto e exibe a sua região
//correspondente. Se o código não estiver cadastrado na tabela, o produto é
//classificado automaticamente como "Importado".
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código de origem do produto : ")
   leia(codigo)

   se codigo = 1 entao
      escreval("Região: Sul")
   senao
      se codigo = 2 entao
         escreva("Região: Norte")
      senao
         se codigo = 3 entao
            escreval("Região: Leste")
         senao
            se codigo = 4 entao
               escreval("Região: Oeste")
            senao
               se (codigo = 5) ou (codigo = 6) entao
                  escreval("Região: Nordeste")
               senao
                  se (codigo = 7) ou (codigo = 8) ou (codigo = 9)entao
                     escreval("Região: Sudeste")
                  senao
                     se codigo = 10 entao
                        escreval("Região: Centro-Oeste")
                     senao
                        se codigo = 11 entao
                           escreval("Região: Noroeste")
                        senao
                           escreval("Produto Importado")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
