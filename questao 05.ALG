Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
A: inteiro
B: inteiro
C: inteiro
x: caractere
as: inteiro
bs: inteiro
cs: inteiro
d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("A? ")
leia (A)
escreval ("B? ")
leia (B)

LIMPATELA
as <- A + B
bs <- A - B
cs <- A * B
d <- A / B


escreval ("+ ?")
escreval ("- ?")
escreval ("* ?")
escreval ("/ ?")
leia (x)
se x =("+") entao
escreval (as)
fimse
se x = ("-") entao
escreval (bs)
fimse
se x =("*") entao
escreval (cs)
fimse
se x = ("/") entao
escreval (d)
fimse

Fimalgoritmo