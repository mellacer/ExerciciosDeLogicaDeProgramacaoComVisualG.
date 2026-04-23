Algoritmo "Exercicio24"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que solicita as medidas de base e altura de dois
//retângulos distintos para calcular individualmente suas áreas e exibir a
//soma total dessas superfícies como resultado final do processamento.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   base1, altura1, area1, base2, altura2, area2, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base do primeiro retângulo: ")
   leia(base1)
   escreva("Digite a altura do primeiro retângulo: ")
   leia(altura1)

   escreva("Digite a base do segundo retângulo: ")
   leia(base2)
   escreva("Digite a altura do segundo retângulo: ")
   leia(altura2)

   area1 <- base1 * altura1
   area2 <- base2 * altura2
   areaTotal <- area1 + area2

   escreval("Área do Retângulo 1: ", area1)
   escreval("Área do Retângulo 2: ", area2)
   escreval("A soma total das áreas é: ", areaTotal)

Fimalgoritmo
