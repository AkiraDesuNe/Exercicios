Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   a: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Existem as seguintes cores disponíveis de CDs: Verde, Azul, Amarelo e Vermelho, qual cor você quer? ")
   leia (a)
   se a = "Verde"  entao
      escreval ("Preço:R$10,00 ")
   senao
      se a = "Azul"  entao
         escreval ("Preço:R$20,00 ")
         se a = "Amarelo" entao
            escreval ("Preço:R$30,00 ")
            se a = "Vermelho" entao
               escreval ("Preço:R$40,00 ")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo