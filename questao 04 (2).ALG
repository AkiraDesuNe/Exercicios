Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // introdu��o de dados, quantidade em quilos de frutas
   Escreval ("KgMo?")
   Leia (KgMo)
   Escreval ("KgMa?")
   Leia (KgMa)
   //varia��o de taxa fixa de acordo com a pesagem de morangos
   se (KgMo <= 5) entao
      tmo <- 2.50
   senao
      tmo <- 2.20
   fimse

   //c�lculo do pre�o de morangos
   PrMo<- tmo * KgMo


   //varia��o de taxa fixa de acordo com a pesagem de ma��s
   se (KgMa <= 5.00) entao
      tma <- 1.80
   senao
      se (KgMa >5) entao
         tma <- 1.50
      fimse
   fimse
   //c�lculo do pre�o de ma��s
   PrMa<- tma * KgMo
   //quantidade total de quilos
   KT<- KgMo + KgMa
   //c�lculo de pre�o total
   precototal<- PrMo + PrMa
   //condi��o de taxa de desconto
   se ((KT > 8) ou (precototal > 25)) entao
   Descont <- 0.1
   fimse
   //desconto e total a ser pago
   Desctpg <- precototal * Descont
   Pagamento<- precoTotal - Desctpg
   //mostra de informa��es
   Escreval ("Quantidade de morangos: ", KgMo)
   Escreval ("Quantidade de ma��s: ", KgMa)
   Escreval ("Pre�o total a ser pago � : ", Pagamento)

Fimalgoritmo