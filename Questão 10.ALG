Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
x: caractere
qtd: real
L: real
Descont: real
ValorTot: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval (" Alcool ou Gasolina?")
Leia (x)

se x = ("Alcool") entao
L <- 3.79
escreval ("qtd?")
leia (qtd)
    se qtd <=25 entao
    Descont <- 0.02
    senao
    Descont <- 0.03
    fimse
 fimse
se (x = "Gasolina") entao
L <- 6.59
escreval ("qtd?")
leia (qtd)
     se qtd <=25 entao
      Descont <- 0.03
     senao
      Descont <- 0.05
     fimse
fimse

ValorTot <- L* Descont * qtd

Escreval ("Seu valor total a pagar �: ", ValorTot)



Fimalgoritmo