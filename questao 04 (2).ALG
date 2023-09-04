Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   t: real
   KT: real
   KgMo: real
   KgMa: real
   PrMo: real
   PrMa: real
   tmo:real
   tma:real
   Desctpg: real
   Descont: real
   precototal: real
   pagamento: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // introdução de dados, quantidade em quilos de frutas
   Escreval ("KgMo?")
   Leia (KgMo)
   Escreval ("KgMa?")
   Leia (KgMa)
   //variação de taxa fixa de acordo com a pesagem de morangos
   se (KgMo <= 5) entao
      tmo <- 2.50
   senao
      tmo <- 2.20
   fimse

   //cálculo do preço de morangos
   PrMo<- tmo * KgMo


   //variação de taxa fixa de acordo com a pesagem de maçãs
   se (KgMa <= 5.00) entao
      tma <- 1.80
   senao
      se (KgMa >5) entao
         tma <- 1.50
      fimse
   fimse
   //cálculo do preço de maçãs
   PrMa<- tma * KgMo
   //quantidade total de quilos
   KT<- KgMo + KgMa
   //cálculo de preço total
   precototal<- PrMo + PrMa
   //condição de taxa de desconto
   se ((KT > 8) ou (precototal > 25)) entao
   Descont <- 0.1
   fimse
   //desconto e total a ser pago
   Desctpg <- precototal * Descont
   Pagamento<- precoTotal - Desctpg
   //mostra de informações
   Escreval ("Quantidade de morangos: ", KgMo)
   Escreval ("Quantidade de maçãs: ", KgMa)
   Escreval ("Preço total a ser pago é : ", Pagamento)

Fimalgoritmo