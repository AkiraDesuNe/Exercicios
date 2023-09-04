Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
notaA: real
notaB: real
M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("notaA ?")
leia (notaA)
Escreval ("notaB")
leia (notaB)

M <- (notaA + notaB) / 2

se (M >= 6.0)  entao
escreval ( "Parabéns, você foi aprovado")
fimse
se   ((M = 4.0) e (M < 6)) entao
escreval ( "Recuperação")
fimse
se (M < 4.0) entao
escreval ( "Reprovado")
fimse

Fimalgoritmo