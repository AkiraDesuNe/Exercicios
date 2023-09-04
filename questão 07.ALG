Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
Nome: caractere
Qtd: inteiro
precoUnitario: real
Descont: real
PrecDescont: real
Total: real
Totalapagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Nome?")
Leia (Nome)
Escreval ("Qtd?")
Leia (Qtd)
Escreval ("precoUnitario?")
Leia (precoUnitario)
Total <- Qtd * precoUnitario
se (Qtd = 5) entao
Descont <- 0.02
fimse
se ((Qtd > 5 ) e (Qtd <=10 )) entao
Descont <- 0.03
fimse
se (Qtd > 10) entao
Descont <- 0.05
fimse
PrecDescont <- Descont * Total
Totalapagar <- Total - PrecDescont
Escreval ("Total: ", Total)
Escreval ("Totalapagar: ", Totalapagar)

Fimalgoritmo