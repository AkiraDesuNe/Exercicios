Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
Emprest: real
rendaMen: real
Prest: real
xRM: real
xPrest: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Qual o valor total do empréstimo? ")
Leia (Emprest)

Escreval ("Qual a sua renda mensal? ")
Leia (RendaMen)

Escreval ("Qual o valor da sua prestação")
Leia (Prest)

xRM <- Emprest / rendaMen
xPrest <- Prest / rendaMen

se ((xRM <= 10 ) e ( xPrest <= 0.3)) entao
escreval ("o empréstimo será concedido")
senao
escreval ("o empréstimo não será concedido")
fimse

Fimalgoritmo