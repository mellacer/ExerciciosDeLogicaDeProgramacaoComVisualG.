Algoritmo "Exercicio40"
// Disciplina  : [Lógica de Programação com Visual G]
// Professor   : Jailson Costa Dos Santos
// Descrição   : O algoritmo solicita a quantidade de vCPUs e memória RAM
//(em GB). Ele verifica três categorias: se os requisitos forem baixos,
//classifica como Micro; se estiverem em uma faixa intermediária para ambos
//os recursos, classifica como Média. Caso qualquer um dos recursos ultrapasse
//o limite da instância média, o sistema exige uma aprovação superior por ser
//uma configuração de alto custo.
// Autor(a)    : Mary Lacerda da Cunha
// Data atual  : 19/04/2026
Var
   // Seção de Declarações das variáveis
   vcpu: inteiro
   ram: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantidade de vCPUs: ")
   leia(vcpu)
   escreva("Quantidade de RAM (GB): ")
   leia(ram)

   se (vcpu <= 2) e (ram <= 4) entao
      escreval("Status: Instância Micro")
   senao
      se (vcpu > 2) e (vcpu <= 4) e (ram > 4) e (ram <= 8) entao
         escreval("Status: Instância Média")
      senao
         se (vcpu > 4) ou (ram > 8) entao
            escreval("Status: Necessário aprovação superior para Instância Larga")
         senao
            escreval("Status: Configuração mista/não padronizada")
         fimse
      fimse
   fimse

Fimalgoritmo
