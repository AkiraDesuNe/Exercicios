Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Existem as seguintes cores dispon�veis de CDs: Verde, Azul, Amarelo e Vermelho, qual cor voc� quer? ")
   leia (a)
   se a = "Verde"  entao
      escreval ("Pre�o:R$10,00 ")
   senao
      se a = "Azul"  entao
         escreval ("Pre�o:R$20,00 ")
         se a = "Amarelo" entao
            escreval ("Pre�o:R$30,00 ")
            se a = "Vermelho" entao
               escreval ("Pre�o:R$40,00 ")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo