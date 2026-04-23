Algoritmo "Exercicio25"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o preço de um produto e o código do seu
//setor. Dependendo do código digitado, ele calcula um desconto específico:
//10% para peças de computador, 20% para programas e 15% para equipamentos de
//rede. Se for qualquer outro código, o preço continua o mesmo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   preco, precoFinal: real
   setor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: R$ ")
   leia(preco)
   escreval("Setores: 1-Hardware | 2-Software | 3-Redes | 4-Outros")
   escreva("Digite o código do setor: ")
   leia(setor)

   se (setor = 1) entao
      precoFinal <- preco * 0.90
      escreval("Setor: Hardware. Desconto de 10% aplicado.")
   senao
      se (setor = 2) entao
         precoFinal <- preco * 0.80
         escreval("Setor: Software. Desconto de 20% aplicado.")
      senao
         se (setor = 3) entao
            precoFinal <- preco * 0.85
            escreval("Setor: Redes. Desconto de 15% aplicado.")
         senao
            precoFinal <- preco
            escreval("Outros setores. Sem desconto disponível.")
         fimse
      fimse
   fimse

   escreval("Valor final a pagar: R$ ", precoFinal:5:2)

Fimalgoritmo
