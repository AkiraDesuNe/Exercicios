Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
Emprest: real
rendaMen: real
Prest: real
xRM: real
xPrest: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Qual o valor total do empr�stimo? ")
Leia (Emprest)

Escreval ("Qual a sua renda mensal? ")
Leia (RendaMen)

Escreval ("Qual o valor da sua presta��o")
Leia (Prest)

xRM <- Emprest / rendaMen
xPrest <- Prest / rendaMen

se ((xRM <= 10 ) e ( xPrest <= 0.3)) entao
escreval ("o empr�stimo ser� concedido")
senao
escreval ("o empr�stimo n�o ser� concedido")
fimse

Fimalgoritmo