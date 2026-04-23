Algoritmo "Exercicio59"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Algoritmo que analisa os três ângulos de um triângulo para
//determinar sua classificação correta verificando se existe um ângulo reto
//de 90 graus um ângulo obtuso maior que 90 graus ou se todos os ângulos são
//agudos.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   angulo1, angulo2, angulo3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro ângulo :")
   leia(angulo1)
   escreva("Digite o segundo ângulo :")
   leia(angulo2)
   escreva("Digite o terceiro ângulo :")
   leia(angulo3)

   se (angulo1 = 90) ou (angulo2 = 90) ou (angulo3 = 90) entao
      escreval("Este é um Triângulo Retângulo")
   senao
      se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
         escreval("Este é um Triângulo Obtusângulo")
      senao
         escreval("Este é um Triângulo Acutângulo")
      fimse
   fimse


Fimalgoritmo
