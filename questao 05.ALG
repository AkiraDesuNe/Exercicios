Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
A: inteiro
B: inteiro
C: inteiro
x: caractere
as: inteiro
bs: inteiro
cs: inteiro
d: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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