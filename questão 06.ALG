Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
notaA: real
notaB: real
M: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("notaA ?")
leia (notaA)
Escreval ("notaB")
leia (notaB)

M <- (notaA + notaB) / 2

se (M >= 6.0)  entao
escreval ( "Parab�ns, voc� foi aprovado")
fimse
se   ((M = 4.0) e (M < 6)) entao
escreval ( "Recupera��o")
fimse
se (M < 4.0) entao
escreval ( "Reprovado")
fimse

Fimalgoritmo