Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
Nome: caractere
Qtd: inteiro
precoUnitario: real
Descont: real
PrecDescont: real
Total: real
Totalapagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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