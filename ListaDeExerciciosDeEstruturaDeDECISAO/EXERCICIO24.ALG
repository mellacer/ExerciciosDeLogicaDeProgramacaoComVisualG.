Algoritmo "Exercicio24"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Este algoritmo pede o seu peso e a sua altura. Ele faz a
//conta do IMC e depois verifica em qual categoria você se encaixa: se está
//abaixo do peso, com peso normal, sobrepeso ou obesidade. No final,
//ele mostra o resultado do cálculo e a sua classificação.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu peso (kg): ")
   leia(peso)
   escreva("Digite sua altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("Seu IMC é: ", imc:5:2)

   se (imc < 18.5) entao
      escreval("Classificação: Abaixo do peso")
   senao
      se (imc < 24.9) entao
         escreval("Classificação: Normal")
      senao
         se (imc < 29.9) entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

Fimalgoritmo
