Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sexo: caractere
estadocivil: caractere
c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//introdu��o de dados
escreval ("nome?")
leia (nome)
escreval ("sexo?")
leia (sexo)
escreval ("estado civil?")
leia (estadocivil)
//condi��o para perguntar tempo de casamento
se ((sexo = "f" ) e (estadocivil = "casada")) entao
escreval ("tempo de casamento?")
leia (c)
fimse
//display de informa��es do usu�rio
escreval ("nome : ", nome)
escreval ("sexo : ", sexo)
escreval ("estado civil: ", estadocivil)
escreval ("tempo de casamento : ", c)

Fimalgoritmo